##called to calc milk & egg produce

#define score_holder #farm_extra_produce

##if first grow up give extra
execute unless data storage lc:var farm_grow.tag.is_adult run scoreboard players set #farm_extra_produce lc_var 1

##set adult
data modify storage lc:var farm_grow.tag.is_adult set value 1
data modify storage lc:var farm_grow.tag.CustomModelData set value 2

##get extra growth
scoreboard players operation #farm_animal_growth lc_var -= #farm_grow_time lc_var
scoreboard players operation #farm_animal_growth lc_var /= #farm_produce_time lc_var
scoreboard players set $max random 100
scoreboard players set $min random 1
function random:uniform
execute if score $out random <= #farm_animal_growth lc_var run scoreboard players set #farm_extra_produce lc_var 1

##reset growth
execute store result storage lc:var farm_grow.tag.growth int 1 run scoreboard players get #farm_grow_time lc_var