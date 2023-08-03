##called to calc growth when food is not enough

#define score_holder #farm_animal_growth
#define score_holder #farm_animal_quality

##grow animal - healthy
execute store result score #farm_animal_growth lc_var run data get block 0 2 0 Items[{Slot:11b}].tag.growth
execute if data block 0 2 0 Items[{Slot:11b}].tag.have_animal store result block 0 2 0 Items[{Slot:11b}].tag.growth int 1 run scoreboard players operation #farm_animal_growth lc_var += #farm_food lc_var
execute store result score #farm_animal_growth lc_var run data get block 0 2 0 Items[{Slot:12b}].tag.growth
execute if data block 0 2 0 Items[{Slot:12b}].tag.have_animal store result block 0 2 0 Items[{Slot:12b}].tag.growth int 1 run scoreboard players operation #farm_animal_growth lc_var += #farm_food lc_var
execute store result score #farm_animal_growth lc_var run data get block 0 2 0 Items[{Slot:13b}].tag.growth
execute if data block 0 2 0 Items[{Slot:13b}].tag.have_animal store result block 0 2 0 Items[{Slot:13b}].tag.growth int 1 run scoreboard players operation #farm_animal_growth lc_var += #farm_food lc_var

##set food to zero
data modify block 0 2 0 Items[{Slot:15b}].tag.count set value 0
data modify block 0 2 0 Items[{Slot:15b}].Count set value 1

##calc growth time without food
scoreboard players operation #farm_time lc_var -= #farm_food lc_var
scoreboard players operation #farm_time lc_var /= #2 lc_var
execute store result score #farm_animal_growth lc_var run data get block 0 2 0 Items[{Slot:11b}].tag.growth
execute if data block 0 2 0 Items[{Slot:11b}].tag.have_animal store result block 0 2 0 Items[{Slot:11b}].tag.growth int 1 run scoreboard players operation #farm_animal_growth lc_var += #farm_time lc_var
execute if score #farm_animal_growth lc_var matches 216000.. run data modify block 0 2 0 Items[{Slot:11b}].tag.is_adult set value 1
execute store result score #farm_animal_growth lc_var run data get block 0 2 0 Items[{Slot:12b}].tag.growth
execute if data block 0 2 0 Items[{Slot:12b}].tag.have_animal store result block 0 2 0 Items[{Slot:12b}].tag.growth int 1 run scoreboard players operation #farm_animal_growth lc_var += #farm_time lc_var
execute if score #farm_animal_growth lc_var matches 216000.. run data modify block 0 2 0 Items[{Slot:12b}].tag.is_adult set value 1
execute store result score #farm_animal_growth lc_var run data get block 0 2 0 Items[{Slot:13b}].tag.growth
execute if data block 0 2 0 Items[{Slot:13b}].tag.have_animal store result block 0 2 0 Items[{Slot:13b}].tag.growth int 1 run scoreboard players operation #farm_animal_growth lc_var += #farm_time lc_var
execute if score #farm_animal_growth lc_var matches 216000.. run data modify block 0 2 0 Items[{Slot:13b}].tag.is_adult set value 1

##calc quality drop without food
scoreboard players operation #farm_time lc_var /= #6000 lc_var
execute store result score #farm_animal_quality lc_var run data get block 0 2 0 Items[{Slot:11b}].tag.quality
execute if data block 0 2 0 Items[{Slot:11b}].tag.have_animal store result block 0 2 0 Items[{Slot:11b}].tag.quality int 1 run scoreboard players operation #farm_animal_quality lc_var -= #farm_time lc_var
execute if score #farm_animal_quality lc_var matches ..-1 run data modify block 0 2 0 Items[{Slot:11b}].tag.quality set value 0
execute store result score #farm_animal_quality lc_var run data get block 0 2 0 Items[{Slot:12b}].tag.quality
execute if data block 0 2 0 Items[{Slot:12b}].tag.have_animal store result block 0 2 0 Items[{Slot:12b}].tag.quality int 1 run scoreboard players operation #farm_animal_quality lc_var -= #farm_time lc_var
execute if score #farm_animal_quality lc_var matches ..-1 run data modify block 0 2 0 Items[{Slot:12b}].tag.quality set value 0
execute store result score #farm_animal_quality lc_var run data get block 0 2 0 Items[{Slot:13b}].tag.quality
execute if data block 0 2 0 Items[{Slot:13b}].tag.have_animal store result block 0 2 0 Items[{Slot:13b}].tag.quality int 1 run scoreboard players operation #farm_animal_quality lc_var -= #farm_time lc_var
execute if score #farm_animal_quality lc_var matches ..-1 run data modify block 0 2 0 Items[{Slot:13b}].tag.quality set value 0