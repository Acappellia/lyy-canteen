##take 1 material out - 2

##effect
playsound entity.item_frame.remove_item block @a ~ ~ ~ 1 1

##summon item
summon item ~ ~ ~ {Motion:[0.0,0.3,0.0],Tags:["update_item"],Item:{id:"minecraft:stone",Count:1b},PickupDelay:5}
data modify entity @e[distance=..2,type=item,tag=update_item,sort=nearest,limit=1] Item set from entity @s item
tag @e[type=item,distance=..2,tag=update_item] remove update_item

##kill display
kill @e[type=text_display,distance=..0.1,tag=pot_text_display_name]
kill @s