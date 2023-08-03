##called to create farm menu 3

##search uuid
function lc:farm/uuid_search_loop
execute unless score #search_uuid_out lc_var matches 0 run function lc:farm/player_init_farm

##place a shulkerbox & clone item
setblock 0 2 0 minecraft:shulker_box
data modify block 0 2 0 Items set from storage lc:user farm[0].farm_page_3

##check animal count
#define score_holder #farm_animal_count
scoreboard players reset #farm_animal_count lc_var
execute if data block 0 2 0 Items[{Slot:11b}].tag.have_animal run scoreboard players add #farm_animal_count lc_var 1
execute if data block 0 2 0 Items[{Slot:12b}].tag.have_animal run scoreboard players add #farm_animal_count lc_var 1
execute if data block 0 2 0 Items[{Slot:13b}].tag.have_animal run scoreboard players add #farm_animal_count lc_var 1
execute if score #farm_animal_count lc_var matches 1.. run function lc:farm/calc_animal

##clone to enderchest
execute store result score #farm_food_left lc_var run data get block 0 2 0 Items[{Slot:15b}].tag.count

item replace block 0 2 0 container.0 from block 0 2 0 container.11
execute if data block 0 2 0 Items[{Slot:11b}].tag.have_animal run item replace entity @s enderchest.11 from block 0 2 0 container.0 lc:farm/add_info_farm3
item replace block 0 2 0 container.0 from block 0 2 0 container.12
execute if data block 0 2 0 Items[{Slot:12b}].tag.have_animal run item replace entity @s enderchest.12 from block 0 2 0 container.0 lc:farm/add_info_farm3
item replace block 0 2 0 container.0 from block 0 2 0 container.12
execute if data block 0 2 0 Items[{Slot:12b}].tag.have_animal run item replace entity @s enderchest.12 from block 0 2 0 container.0 lc:farm/add_info_farm3

execute if data block 0 2 0 Items[{Slot:11b}].tag.have_animal if score #farm_food_left lc_var matches 0 run item modify entity @s enderchest.11 lc:farm/add_hunger_info
execute if data block 0 2 0 Items[{Slot:12b}].tag.have_animal if score #farm_food_left lc_var matches 0 run item modify entity @s enderchest.12 lc:farm/add_hunger_info
execute if data block 0 2 0 Items[{Slot:13b}].tag.have_animal if score #farm_food_left lc_var matches 0 run item modify entity @s enderchest.13 lc:farm/add_hunger_info

execute if data block 0 2 0 Items[{Slot:11b}].tag.is_adult run item modify entity @s enderchest.11 lc:farm/add_adult_info
execute if data block 0 2 0 Items[{Slot:12b}].tag.is_adult run item modify entity @s enderchest.12 lc:farm/add_adult_info
execute if data block 0 2 0 Items[{Slot:13b}].tag.is_adult run item modify entity @s enderchest.13 lc:farm/add_adult_info

execute if data block 0 2 0 Items[{Slot:11b}].tag.can_interact run item modify entity @s enderchest.11 lc:farm/add_interact_info
execute if data block 0 2 0 Items[{Slot:12b}].tag.can_interact run item modify entity @s enderchest.12 lc:farm/add_interact_info
execute if data block 0 2 0 Items[{Slot:13b}].tag.can_interact run item modify entity @s enderchest.13 lc:farm/add_interact_info

item replace entity @s enderchest.15 from block 0 2 0 container.15
execute if score #farm_food_left lc_var matches ..144001 run item modify entity @s enderchest.15 lc:farm/add_low_food_info

##remove shulkerbox
setblock 0 2 0 air