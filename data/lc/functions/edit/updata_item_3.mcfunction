## update item with the same id from hand -3

##update item
data modify storage lc:data items[0] set from entity @p SelectedItem
execute store result storage lc:data items[0].tag.prize int 1 run scoreboard players get #lc_setprize lc_var
data modify storage lc:data items[0].Count set value 1b

##update handitems
item replace entity @p weapon.mainhand with air
summon item ~ ~0.5 ~ {Tags:["update_handitem"],Item:{id:"minecraft:stone",Count:1b}}
data modify entity @e[type=item,tag=update_handitem,sort=nearest,limit=1] Item set from storage lc:data items[0]

##tellraw
tellraw @p [{"text": "updated item with id "},{"score":{"name":"#search_lcid","objective":"lc_var"}}]