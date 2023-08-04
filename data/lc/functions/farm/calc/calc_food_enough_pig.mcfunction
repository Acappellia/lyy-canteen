##called to calc growth when food is enough

#define score_holder #farm_food_divide
#define score_holder #farm_animal_growth

##grow animal
execute store result score #farm_animal_growth lc_var run data get block 0 2 0 Items[{Slot:11b}].tag.growth
execute if data block 0 2 0 Items[{Slot:11b}].tag.have_animal store result block 0 2 0 Items[{Slot:11b}].tag.growth int 1 run scoreboard players operation #farm_animal_growth lc_var += #farm_time lc_var
execute if score #farm_animal_growth lc_var >= #farm_grow_time lc_var run data modify block 0 2 0 Items[{Slot:11b}].tag.is_adult set value 1
execute if score #farm_animal_growth lc_var >= #farm_grow_time lc_var store result block 0 2 0 Items[{Slot:11b}].tag.growth int 1 run scoreboard players get #farm_grow_time lc_var
execute store result score #farm_animal_growth lc_var run data get block 0 2 0 Items[{Slot:12b}].tag.growth
execute if data block 0 2 0 Items[{Slot:12b}].tag.have_animal store result block 0 2 0 Items[{Slot:12b}].tag.growth int 1 run scoreboard players operation #farm_animal_growth lc_var += #farm_time lc_var
execute if score #farm_animal_growth lc_var >= #farm_grow_time lc_var run data modify block 0 2 0 Items[{Slot:12b}].tag.is_adult set value 1
execute if score #farm_animal_growth lc_var >= #farm_grow_time lc_var store result block 0 2 0 Items[{Slot:12b}].tag.growth int 1 run scoreboard players get #farm_grow_time lc_var
execute store result score #farm_animal_growth lc_var run data get block 0 2 0 Items[{Slot:13b}].tag.growth
execute if data block 0 2 0 Items[{Slot:13b}].tag.have_animal store result block 0 2 0 Items[{Slot:13b}].tag.growth int 1 run scoreboard players operation #farm_animal_growth lc_var += #farm_time lc_var
execute if score #farm_animal_growth lc_var >= #farm_grow_time lc_var run data modify block 0 2 0 Items[{Slot:13b}].tag.is_adult set value 1
execute if score #farm_animal_growth lc_var >= #farm_grow_time lc_var store result block 0 2 0 Items[{Slot:13b}].tag.growth int 1 run scoreboard players get #farm_grow_time lc_var

##substrate food
scoreboard players operation #farm_time lc_var *= #farm_animal_count lc_var
execute store result block 0 2 0 Items[{Slot:15b}].tag.count int 1 run scoreboard players operation #farm_food_left lc_var -= #farm_time lc_var
scoreboard players operation #farm_food_divide lc_var = #farm_food_left lc_var
scoreboard players operation #farm_food_divide lc_var /= #farm_food_consume lc_var
execute store result block 0 2 0 Items[{Slot:15b}].Count int 1 run scoreboard players add #farm_food_divide lc_var 1