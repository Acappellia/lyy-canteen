##called to add ingredients to the pot -2

#define score_holder #pot_displaycount

##effect
playsound block.brewing_stand.brew block @a ~ ~ ~ 1 1
particle heart ~ ~1 ~ 0.2 0.2 0.2 0 10

##summon a display above 
execute if score #pot_displaycount lc_var matches 0 run summon item_display ~-0.4 ~1.1 ~ {Tags:["pot_display","new_display"]}
execute if score #pot_displaycount lc_var matches 1 run summon item_display ~0.4 ~1.1 ~ {Tags:["pot_display","new_display"]}
execute if score #pot_displaycount lc_var matches 2 run summon item_display ~ ~1.1 ~-0.4 {Tags:["pot_display","new_display"]}
execute if score #pot_displaycount lc_var matches 3 run summon item_display ~ ~1.1 ~0.4 {Tags:["pot_display","new_display"]}
execute if score #pot_displaycount lc_var matches 4 run summon item_display ~-0.3 ~0.9 ~0.3 {Tags:["pot_display","new_display"]}
execute if score #pot_displaycount lc_var matches 5 run summon item_display ~0.3 ~0.9 ~-0.3 {Tags:["pot_display","new_display"]}
execute if score #pot_displaycount lc_var matches 6 run summon item_display ~-0.3 ~0.9 ~-0.3 {Tags:["pot_display","new_display"]}
execute if score #pot_displaycount lc_var matches 7 run summon item_display ~0.3 ~0.9 ~0.3 {Tags:["pot_display","new_display"]}
execute if score #pot_displaycount lc_var matches 8 run summon item_display ~ ~1 ~ {Tags:["pot_display","new_display"]}

##edit display item
execute positioned ~ ~1 ~ run data modify entity @e[distance=..0.5,tag=new_display,limit=1] item set from entity @s SelectedItem
#TODO add animation
execute positioned ~ ~1 ~ run tag @e[distance=..0.5,type=item_display] remove new_display

##remove 1 item from hand
item modify entity @s weapon.mainhand lc:set_count_-1