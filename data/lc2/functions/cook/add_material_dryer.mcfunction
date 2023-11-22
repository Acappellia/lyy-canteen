##add material

##effect
playsound item.brush.brushing.generic block @a ~ ~ ~ 1 1
particle happy_villager ~ ~1 ~ 0.2 0.2 0.2 0 3

##summon a display above 
summon item_display ~ ~1 ~ {Tags:["cook_display","new_display"],transformation:[-10,0,0,0,0,0,10,0,0,10,0,0,0,0,0,25],view_range:0.16f,item_display:"fixed"}

##edit display item
data modify entity @e[distance=..2,tag=new_display,limit=1] item set from storage lc2:tmp p_hand
execute as @e[distance=..2,tag=new_display] at @s run function lc2:cook/add_material_2

##remove 1 item from hand
item modify entity @s weapon.mainhand lc2:set_count_-1

##reset cook_duration
scoreboard players reset @e[type=interaction,tag=interact_target,distance=..1] cook_duration