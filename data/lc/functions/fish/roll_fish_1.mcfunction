##called to roll fish in water 1

scoreboard players set $min random 1
execute store result score $max random run data get storage lc:data fish.roll_1.weight_sum
function random:uniform

data modify storage lc:var fish_roll set from storage lc:data fish.roll_1.items

function lc:fish/roll_fish_loop

scoreboard players set #get_qmax lc_var 100
scoreboard players set #get_qmin lc_var 60
function lc:items/get_item