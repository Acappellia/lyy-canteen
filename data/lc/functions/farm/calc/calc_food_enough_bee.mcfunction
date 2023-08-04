##called to calc growth when food is enough

#define score_holder #farm_food_divide
#define score_holder #farm_animal_growth

##grow animal and calc
scoreboard players reset #farm_extra_produce lc_var
data modify storage lc:var farm_grow set from block 0 2 0 Items[{Slot:11b}]
execute if data storage lc:var farm_grow.tag.have_animal run function lc:farm/calc/calc_extra_bee

execute store result score #farm_animal_growth lc_var run data get storage lc:var farm_grow.tag.growth
execute if data storage lc:var farm_grow.tag.have_animal store result storage lc:var farm_grow.tag.growth int 1 run scoreboard players operation #farm_animal_growth lc_var += #farm_time lc_var
execute if score #farm_animal_growth lc_var >= #farm_grow_time lc_var run function lc:farm/calc/calc_extra_bee_die

execute if score #farm_extra_produce lc_var matches 1.. run data modify block 0 2 0 Items append value {Slot:20,Count:1,id:"minecraft:honey_bottle",tag:{menu_ui:1,farm_harvest:1,display:{Name:'{"text":"蜂蜜","color":"gold","italic":false}',Lore:['{"text":"点击收获","color":"yellow","italic":false}']}}}
execute if score #farm_extra_produce lc_var matches 1.. store result block 0 2 0 Items[{Slot:20b}].tag.quality int 1 run data get block 0 2 0 Items[{Slot:11b}].tag.quality
data modify block 0 2 0 Items[{Slot:11b}] set from storage lc:var farm_grow

scoreboard players reset #farm_extra_produce lc_var
data modify storage lc:var farm_grow set from block 0 2 0 Items[{Slot:12b}]
execute if data storage lc:var farm_grow.tag.have_animal run function lc:farm/calc/calc_extra_bee

execute store result score #farm_animal_growth lc_var run data get storage lc:var farm_grow.tag.growth
execute if data storage lc:var farm_grow.tag.have_animal store result storage lc:var farm_grow.tag.growth int 1 run scoreboard players operation #farm_animal_growth lc_var += #farm_time lc_var
execute if score #farm_animal_growth lc_var >= #farm_grow_time lc_var run function lc:farm/calc/calc_extra_bee_die

execute if score #farm_extra_produce lc_var matches 1.. run data modify block 0 2 0 Items append value {Slot:21,Count:1,id:"minecraft:honey_bottle",tag:{menu_ui:1,farm_harvest:2,display:{Name:'{"text":"蜂蜜","color":"gold","italic":false}',Lore:['{"text":"点击收获","color":"yellow","italic":false}']}}}
execute if score #farm_extra_produce lc_var matches 1.. store result block 0 2 0 Items[{Slot:21b}].tag.quality int 1 run data get block 0 2 0 Items[{Slot:12b}].tag.quality
data modify block 0 2 0 Items[{Slot:12b}] set from storage lc:var farm_grow

scoreboard players reset #farm_extra_produce lc_var
data modify storage lc:var farm_grow set from block 0 2 0 Items[{Slot:13b}]
execute if data storage lc:var farm_grow.tag.have_animal run function lc:farm/calc/calc_extra_bee

execute store result score #farm_animal_growth lc_var run data get storage lc:var farm_grow.tag.growth
execute if data storage lc:var farm_grow.tag.have_animal store result storage lc:var farm_grow.tag.growth int 1 run scoreboard players operation #farm_animal_growth lc_var += #farm_time lc_var
execute if score #farm_animal_growth lc_var >= #farm_grow_time lc_var run function lc:farm/calc/calc_extra_bee_die

execute if score #farm_extra_produce lc_var matches 1.. run data modify block 0 2 0 Items append value {Slot:22,Count:1,id:"minecraft:honey_bottle",tag:{menu_ui:1,farm_harvest:3,display:{Name:'{"text":"蜂蜜","color":"gold","italic":false}',Lore:['{"text":"点击收获","color":"yellow","italic":false}']}}}
execute if score #farm_extra_produce lc_var matches 1.. store result block 0 2 0 Items[{Slot:22b}].tag.quality int 1 run data get block 0 2 0 Items[{Slot:13b}].tag.quality
data modify block 0 2 0 Items[{Slot:13b}] set from storage lc:var farm_grow

##substrate food
scoreboard players operation #farm_time lc_var *= #farm_animal_count lc_var
execute store result block 0 2 0 Items[{Slot:15b}].tag.count int 1 run scoreboard players operation #farm_food_left lc_var -= #farm_time lc_var
scoreboard players operation #farm_food_divide lc_var = #farm_food_left lc_var
scoreboard players operation #farm_food_divide lc_var /= #farm_food_consume lc_var
execute store result block 0 2 0 Items[{Slot:15b}].Count int 1 run scoreboard players add #farm_food_divide lc_var 1