##called to calc growth when food is not enough

#define score_holder #farm_animal_growth
#define score_holder #farm_animal_quality

##calc total growth time
execute store result score #farm_time_drop lc_var run scoreboard players operation #farm_time lc_var -= #farm_food lc_var
scoreboard players operation #farm_time lc_var /= #2 lc_var
scoreboard players operation #farm_time lc_var += #farm_food lc_var

##calc quality drop without food
scoreboard players operation #farm_time_drop lc_var /= #farm_qdrop_time lc_var
execute store result score #farm_animal_quality lc_var run data get block 0 2 0 Items[{Slot:11b}].tag.quality
execute if data block 0 2 0 Items[{Slot:11b}].tag.have_animal store result block 0 2 0 Items[{Slot:11b}].tag.quality int 1 run scoreboard players operation #farm_animal_quality lc_var -= #farm_time_drop lc_var
execute if score #farm_animal_quality lc_var matches ..-1 run data modify block 0 2 0 Items[{Slot:11b}].tag.quality set value 0
execute store result score #farm_animal_quality lc_var run data get block 0 2 0 Items[{Slot:12b}].tag.quality
execute if data block 0 2 0 Items[{Slot:12b}].tag.have_animal store result block 0 2 0 Items[{Slot:12b}].tag.quality int 1 run scoreboard players operation #farm_animal_quality lc_var -= #farm_time_drop lc_var
execute if score #farm_animal_quality lc_var matches ..-1 run data modify block 0 2 0 Items[{Slot:12b}].tag.quality set value 0
execute store result score #farm_animal_quality lc_var run data get block 0 2 0 Items[{Slot:13b}].tag.quality
execute if data block 0 2 0 Items[{Slot:13b}].tag.have_animal store result block 0 2 0 Items[{Slot:13b}].tag.quality int 1 run scoreboard players operation #farm_animal_quality lc_var -= #farm_time_drop lc_var
execute if score #farm_animal_quality lc_var matches ..-1 run data modify block 0 2 0 Items[{Slot:13b}].tag.quality set value 0

##grow animal
scoreboard players reset #farm_extra_produce lc_var
data modify storage lc:var farm_grow set from block 0 2 0 Items[{Slot:11b}]
execute store result score #farm_animal_growth lc_var run data get storage lc:var farm_grow.tag.growth
execute if data storage lc:var farm_grow.tag.have_animal store result storage lc:var farm_grow.tag.growth int 1 run scoreboard players operation #farm_animal_growth lc_var += #farm_time lc_var
execute if score #farm_animal_growth lc_var >= #farm_grow_time lc_var run function lc:farm/calc/calc_extra
data modify block 0 2 0 Items[{Slot:11b}] set from storage lc:var farm_grow
execute if score #farm_extra_produce lc_var matches 1.. run data modify block 0 2 0 Items append value {Slot:20,Count:1,id:"minecraft:milk_bucket",tag:{menu_ui:1,farm_harvest:1,display:{Name:'{"text":"牛奶","color":"gold","italic":false}',Lore:['{"text":"点击收获","color":"yellow","italic":false}']}}}
execute if score #farm_extra_produce lc_var matches 1.. store result block 0 2 0 Items[{Slot:20b}].tag.quality int 1 run data get block 0 2 0 Items[{Slot:11b}].tag.quality

scoreboard players reset #farm_extra_produce lc_var
data modify storage lc:var farm_grow set from block 0 2 0 Items[{Slot:12b}]
execute store result score #farm_animal_growth lc_var run data get storage lc:var farm_grow.tag.growth
execute if data storage lc:var farm_grow.tag.have_animal store result storage lc:var farm_grow.tag.growth int 1 run scoreboard players operation #farm_animal_growth lc_var += #farm_time lc_var
execute if score #farm_animal_growth lc_var >= #farm_grow_time lc_var run function lc:farm/calc/calc_extra
data modify block 0 2 0 Items[{Slot:12b}] set from storage lc:var farm_grow
execute if score #farm_extra_produce lc_var matches 1.. run data modify block 0 2 0 Items append value {Slot:21,Count:1,id:"minecraft:milk_bucket",tag:{menu_ui:1,farm_harvest:2,display:{Name:'{"text":"牛奶","color":"gold","italic":false}',Lore:['{"text":"点击收获","color":"yellow","italic":false}']}}}
execute if score #farm_extra_produce lc_var matches 1.. store result block 0 2 0 Items[{Slot:21b}].tag.quality int 1 run data get block 0 2 0 Items[{Slot:12b}].tag.quality

scoreboard players reset #farm_extra_produce lc_var
data modify storage lc:var farm_grow set from block 0 2 0 Items[{Slot:13b}]
execute store result score #farm_animal_growth lc_var run data get storage lc:var farm_grow.tag.growth
execute if data storage lc:var farm_grow.tag.have_animal store result storage lc:var farm_grow.tag.growth int 1 run scoreboard players operation #farm_animal_growth lc_var += #farm_time lc_var
execute if score #farm_animal_growth lc_var >= #farm_grow_time lc_var run function lc:farm/calc/calc_extra
data modify block 0 2 0 Items[{Slot:13b}] set from storage lc:var farm_grow
execute if score #farm_extra_produce lc_var matches 1.. run data modify block 0 2 0 Items append value {Slot:22,Count:1,id:"minecraft:milk_bucket",tag:{menu_ui:1,farm_harvest:3,display:{Name:'{"text":"牛奶","color":"gold","italic":false}',Lore:['{"text":"点击收获","color":"yellow","italic":false}']}}}
execute if score #farm_extra_produce lc_var matches 1.. store result block 0 2 0 Items[{Slot:22b}].tag.quality int 1 run data get block 0 2 0 Items[{Slot:13b}].tag.quality

##set food to zero
data modify block 0 2 0 Items[{Slot:15b}].tag.count set value 0
data modify block 0 2 0 Items[{Slot:15b}].Count set value 1