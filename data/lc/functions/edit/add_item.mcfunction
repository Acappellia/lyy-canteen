## add hand item to storage

#input 
#   #lc_setprize

##prepend handitem to list
data modify storage lc:data items prepend from entity @p SelectedItem

##set id & prize
execute store result storage lc:data items[0].tag.lc_itemid int 1 run scoreboard players add #lc_itemid lc_var 1
execute store result storage lc:data items[0].tag.prize int 1 run scoreboard players get #lc_setprize lc_var
data modify storage lc:data items[0].Count set value 1b

##update handitems
item replace entity @p weapon.mainhand with air
summon item ~ ~0.5 ~ {Tags:["update_handitem"],Item:{id:"minecraft:stone",Count:1b}}
data modify entity @e[type=item,tag=update_handitem,sort=nearest,limit=1] Item set from storage lc:data items[0]

##tellraw
tellraw @p [{"text": "added item with id "},{"score":{"name":"#lc_itemid","objective":"lc_var"}}]