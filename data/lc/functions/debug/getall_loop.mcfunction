## loop to get all items

##get item and remove storage data
summon item ~ ~0.5 ~ {Tags:["update_handitem"],Item:{id:"minecraft:stone",Count:1b}}
data modify entity @e[type=item,tag=update_handitem,sort=nearest,limit=1] Item set from storage lc:debug items[0]
tag @e[type=item,distance=..2,tag=update_handitem] remove update_handitem
data remove storage lc:debug items[0]

##loop
execute if data storage lc:debug items[0] run function lc:debug/getall_loop