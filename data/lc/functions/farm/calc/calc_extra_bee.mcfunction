##called to calc honey produce

#define score_holder #farm_extra_produce

scoreboard players operation #farm_animal_growth lc_var = #farm_time lc_var
scoreboard players operation #farm_animal_growth lc_var /= #farm_produce_time lc_var
scoreboard players set $max random 100
scoreboard players set $min random 1
function random:uniform
execute if score $out random <= #farm_animal_growth lc_var run scoreboard players set #farm_extra_produce lc_var 1
