##called to create farm menu

##check animal count
#define score_holder #farm_animal_count
scoreboard players reset #farm_animal_count lc_var
execute if data block 0 2 0 Items[{Slot:11b}].tag.have_animal run scoreboard players add #farm_animal_count lc_var 1
execute if data block 0 2 0 Items[{Slot:12b}].tag.have_animal run scoreboard players add #farm_animal_count lc_var 1
execute if data block 0 2 0 Items[{Slot:13b}].tag.have_animal run scoreboard players add #farm_animal_count lc_var 1
execute if score #farm_animal_count lc_var matches 1.. run function lc:farm/calc_animal

##clone to enderchest
execute store result score #farm_food_left lc_var run data get block 0 2 0 Items[{Slot:15b}].tag.count

item replace entity @s enderchest.11 from block 0 2 0 container.11
execute if data block 0 2 0 Items[{Slot:11b}].tag.have_animal run item modify entity @s enderchest.11 lc:farm/add_farm_info_1
item replace entity @s enderchest.12 from block 0 2 0 container.12
execute if data block 0 2 0 Items[{Slot:12b}].tag.have_animal run item modify entity @s enderchest.12 lc:farm/add_farm_info_2
item replace entity @s enderchest.13 from block 0 2 0 container.13
execute if data block 0 2 0 Items[{Slot:13b}].tag.have_animal run item modify entity @s enderchest.13 lc:farm/add_farm_info_3

execute if data block 0 2 0 Items[{Slot:11b}].tag.have_animal if score #farm_food_left lc_var matches 0 run item modify entity @s enderchest.11 lc:farm/add_hunger_info
execute if data block 0 2 0 Items[{Slot:12b}].tag.have_animal if score #farm_food_left lc_var matches 0 run item modify entity @s enderchest.12 lc:farm/add_hunger_info
execute if data block 0 2 0 Items[{Slot:13b}].tag.have_animal if score #farm_food_left lc_var matches 0 run item modify entity @s enderchest.13 lc:farm/add_hunger_info

execute if data block 0 2 0 Items[{Slot:11b}].tag.is_adult run item modify entity @s enderchest.11 lc:farm/add_adult_info
execute if data block 0 2 0 Items[{Slot:12b}].tag.is_adult run item modify entity @s enderchest.12 lc:farm/add_adult_info
execute if data block 0 2 0 Items[{Slot:13b}].tag.is_adult run item modify entity @s enderchest.13 lc:farm/add_adult_info

execute unless data block 0 2 0 Items[{Slot:11b}].tag.is_adult if data block 0 2 0 Items[{Slot:11b}].tag.can_interact run item modify entity @s enderchest.11 lc:farm/add_interact_info
execute unless data block 0 2 0 Items[{Slot:12b}].tag.is_adult if data block 0 2 0 Items[{Slot:12b}].tag.can_interact run item modify entity @s enderchest.12 lc:farm/add_interact_info
execute unless data block 0 2 0 Items[{Slot:13b}].tag.is_adult if data block 0 2 0 Items[{Slot:13b}].tag.can_interact run item modify entity @s enderchest.13 lc:farm/add_interact_info

item replace entity @s enderchest.15 from block 0 2 0 container.15
execute if score #farm_food_left lc_var matches 2..144001 run item modify entity @s enderchest.15 lc:farm/add_low_food_info
execute if score #farm_food_left lc_var matches ..1 run item modify entity @s enderchest.15 lc:farm/add_no_food_info

item replace entity @s enderchest.20 from block 0 2 0 container.20
item replace entity @s enderchest.21 from block 0 2 0 container.21
item replace entity @s enderchest.22 from block 0 2 0 container.22

##remove shulkerbox
setblock 0 2 0 air