##restore tmp storage

##restore item
summon item ~ ~1.1 ~ {Motion:[0.0,0.8,0.0],Tags:["update_item"],Item:{id:"minecraft:stone",Count:1b},PickupDelay:20}
data modify entity @e[distance=..2,type=item,tag=update_item,sort=nearest,limit=1] Item set from storage lc2:tmp item_restore[0]
tag @e[type=item,distance=..2,tag=update_item] remove update_item
data remove storage lc2:tmp item_restore[0]

##loop
execute if data storage lc2:tmp item_restore[0] run function lc2:trashcan/item_return_loop