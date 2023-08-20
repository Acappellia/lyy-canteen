##called to rotate item

execute unless score @s deco_rotation matches 1.. run data modify entity @s transformation set value [71,-71,0,0,0,0,100,0,-71,-71,0,0,0,0,0,150]
execute if score @s deco_rotation matches 1 run data modify entity @s transformation set value [0,-100,0,0,0,0,100,0,-100,0,0,0,0,0,0,150]
execute if score @s deco_rotation matches 2 run data modify entity @s transformation set value [-71,-71,0,0,0,0,100,0,-71,71,0,0,0,0,0,150]
execute if score @s deco_rotation matches 3 run data modify entity @s transformation set value [-100,0,0,0,0,0,100,0,0,100,0,0,0,0,0,150]
execute if score @s deco_rotation matches 4 run data modify entity @s transformation set value [-71,71,0,0,0,0,100,0,71,71,0,0,0,0,0,150]
execute if score @s deco_rotation matches 5 run data modify entity @s transformation set value [0,100,0,0,0,0,100,0,100,0,0,0,0,0,0,150]
execute if score @s deco_rotation matches 6 run data modify entity @s transformation set value [71,71,0,0,0,0,100,0,71,-71,0,0,0,0,0,150]
execute if score @s deco_rotation matches 7 run data modify entity @s transformation set value [100,0,0,0,0,0,100,0,0,-100,0,0,0,0,0,150]

scoreboard players add @s deco_rotation 1
execute if score @s deco_rotation matches 8.. run scoreboard players reset @s deco_rotation

playsound entity.item_frame.rotate_item block @a ~ ~ ~