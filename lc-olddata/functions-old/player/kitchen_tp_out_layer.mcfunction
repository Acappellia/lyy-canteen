##called to tp player into kitchen

execute at @s run tp @s ~ ~-16 ~ ~ ~
scoreboard players remove #tp_playerid_div lc_var 1
execute if score #tp_playerid_div lc_var matches 1.. run function lc:player/kitchen_tp_out_layer