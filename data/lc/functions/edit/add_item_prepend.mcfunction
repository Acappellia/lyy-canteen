## add hand item to storage

#input (optional)
#   #lc_setprize

##prepend handitem to list
data modify storage lc:data items prepend from entity @p SelectedItem

##set id & prize
execute store result storage lc:data items[0].tag.lc_itemid int 1 run scoreboard players add #lc_itemid lc_var 1
execute if score #lc_setprize lc_var matches 0.. store result storage lc:data items[0].tag.baseprize int 1 run scoreboard players get #lc_setprize lc_var
execute unless score #lc_setprize lc_var matches 0.. unless data storage lc:data items[0].tag.baseprize run tellraw @p [{"color": "red","text": "you did not specify a valid base prize for this item, setting with default value "},{"score":{"name":"#default_prize","objective":"lc_var"}}]
execute unless score #lc_setprize lc_var matches 0.. unless data storage lc:data items[0].tag.baseprize store result storage lc:data items[0].tag.baseprize int 1 run scoreboard players get #default_prize lc_var
execute store result storage lc:data items[0].tag.prize int 1 run data get storage lc:data items[0].tag.baseprize
execute store result storage lc:data items[0].tag.quality int 1 run scoreboard players get #default_quality lc_var
data modify storage lc:data items[0].Count set value 1b

##update handitems
item replace entity @p weapon.mainhand with air
summon item ~ ~0.5 ~ {Tags:["update_handitem"],Item:{id:"minecraft:stone",Count:1b}}
data modify entity @e[type=item,tag=update_handitem,sort=nearest,limit=1] Item set from storage lc:data items[0]
tag @e[type=item,distance=..2,tag=update_handitem] remove update_handitem

##clear baseprize
scoreboard players reset #lc_setprize lc_var

##tellraw
tellraw @p [{"text": "added item with id "},{"score":{"name":"#lc_itemid","objective":"lc_var"}}]