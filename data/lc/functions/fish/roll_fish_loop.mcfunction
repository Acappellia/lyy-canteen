##loop to roll item

#define score_holder #fish_weight_inroll

execute store result score #fish_weight_inroll lc_var run data get storage lc:var fish_roll[0].weight
execute if score #fish_weight_inroll lc_var >= $out random store result score #get_lcid lc_var run data get storage lc:var fish_roll[0].lc_itemid
execute if score #fish_weight_inroll lc_var >= $out random run return 1

scoreboard players operation $out random -= #fish_weight_inroll lc_var
data remove storage lc:var fish_roll[0]
function lc:fish/roll_fish_loop