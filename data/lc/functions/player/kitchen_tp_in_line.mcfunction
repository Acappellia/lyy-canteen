##called to tp player into kitchen

tp @s ~16 ~ ~ ~ ~
scoreboard players remove #tp_playerid_div lc_var 1
tellraw @s "tp_line"
execute if score #tp_playerid_div lc_var matches 1.. run function lc:player/kitchen_tp_in_line