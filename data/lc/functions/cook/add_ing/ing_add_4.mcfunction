##called to add ingredients to the pot -2

#define score_holder #pot_displaycount

##effect
playsound block.brewing_stand.brew block @a ~ ~ ~ 1 1
particle heart ~ ~1 ~ 0.2 0.2 0.2 0 10

##summon a display above 
execute if score #pot_displaycount lc_var matches 0 run summon item_display ~ ~1 ~ {Tags:["pot_display","new_display"],transformation:[1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,2]}
execute if score #pot_displaycount lc_var matches 1 run summon item_display ~-0.4 ~1.05 ~ {Tags:["pot_display","new_display"],transformation:[1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,2]}
execute if score #pot_displaycount lc_var matches 2 run summon item_display ~0.4 ~1.05 ~ {Tags:["pot_display","new_display"],transformation:[1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,2]}
execute if score #pot_displaycount lc_var matches 3 run summon item_display ~ ~1.05 ~-0.4 {Tags:["pot_display","new_display"],transformation:[1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,2]}
execute if score #pot_displaycount lc_var matches 4 run summon item_display ~ ~1.05 ~0.4 {Tags:["pot_display","new_display"],transformation:[1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,2]}
execute if score #pot_displaycount lc_var matches 5 run summon item_display ~-0.3 ~0.95 ~0.3 {Tags:["pot_display","new_display"],transformation:[1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,2]}
execute if score #pot_displaycount lc_var matches 6 run summon item_display ~0.3 ~0.95 ~-0.3 {Tags:["pot_display","new_display"],transformation:[1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,2]}
execute if score #pot_displaycount lc_var matches 7 run summon item_display ~-0.3 ~0.95 ~-0.3 {Tags:["pot_display","new_display"],transformation:[1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,2]}
execute if score #pot_displaycount lc_var matches 8 run summon item_display ~0.3 ~0.95 ~0.3 {Tags:["pot_display","new_display"],transformation:[1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,2]}

##edit display item
data modify entity @e[distance=..2,tag=new_display,limit=1] item set from entity @s SelectedItem
execute as @e[distance=..2,tag=new_display] at @s run function lc:cook/add_ing/ing_add_editdisplay

##remove 1 item from hand
item modify entity @s weapon.mainhand lc:set_count_-1