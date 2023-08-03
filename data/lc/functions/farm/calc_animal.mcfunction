##called to calc animal behavior when opening the menu

#define score_holder #farm_food_left
#define score_holder #farm_food
#define score_holder #farm_last_open
#define score_holder #farm_time
#define score_holder #farm_time2

##check food left
execute store result score #farm_food_left lc_var run data get block 0 2 0 Items[{Slot:15b}].tag.count
execute store result score #farm_last_open lc_var run data get block 0 2 0 Items[{Slot:15b}].tag.last_open
execute store result score #farm_time lc_var store result block 0 2 0 Items[{Slot:15b}].tag.last_open int 1 run time query gametime
execute store result score #farm_time2 lc_var run scoreboard players operation #farm_time lc_var -= #farm_last_open lc_var
scoreboard players operation #farm_food lc_var = #farm_food_left lc_var
scoreboard players operation #farm_food lc_var /= #farm_animal_count lc_var
execute if score #farm_time lc_var <= #farm_food lc_var run function lc:farm/calc_food_enough
execute if score #farm_time lc_var > #farm_food lc_var run function lc:farm/calc_food_lack

##calc interaction chance
scoreboard players operation #farm_time2 lc_var /= #720 lc_var

##add interaction
scoreboard players set $max random 100
scoreboard players set $min random 1
function random:uniform
execute if data block 0 2 0 Items[{Slot:11b}].tag.have_animal if score $out random < #farm_time2 lc_var run data modify block 0 2 0 Items[{Slot:11b}].tag.can_interact set value 1
function random:uniform
execute if data block 0 2 0 Items[{Slot:12b}].tag.have_animal if score $out random < #farm_time2 lc_var run data modify block 0 2 0 Items[{Slot:12b}].tag.can_interact set value 1
function random:uniform
execute if data block 0 2 0 Items[{Slot:13b}].tag.have_animal if score $out random < #farm_time2 lc_var run data modify block 0 2 0 Items[{Slot:13b}].tag.can_interact set value 1

##record to storage
execute if score @s menu_page matches -5 run data modify storage lc:user farm[0].farm_page_0 set from block 0 2 0 Items
execute if score @s menu_page matches -4 run data modify storage lc:user farm[0].farm_page_1 set from block 0 2 0 Items
execute if score @s menu_page matches -3 run data modify storage lc:user farm[0].farm_page_2 set from block 0 2 0 Items
execute if score @s menu_page matches -2 run data modify storage lc:user farm[0].farm_page_3 set from block 0 2 0 Items