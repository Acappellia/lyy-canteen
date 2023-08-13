##called to tp player into kitchen

#define score_holder #tp_playerid
#define score_holder #tp_playerid_div
#define score_holder #tp_playerid_res

##tp to origin
execute positioned ~ ~ ~5 run scoreboard players operation #tp_playerid lc_var = @e[sort=nearest,distance=..3,tag=kitchen,limit=1] player_id
scoreboard players remove #tp_playerid lc_var 1

##tp layer
scoreboard players operation #tp_playerid_div lc_var = #tp_playerid lc_var
scoreboard players operation #tp_playerid_div lc_var /= #tp_layer lc_var
execute if score #tp_playerid_div lc_var matches 1.. run function lc:player/kitchen_tp_out_layer

##tp column
scoreboard players operation #tp_playerid_div lc_var = #tp_playerid lc_var
execute store result score #tp_playerid_res lc_var run scoreboard players operation #tp_playerid_div lc_var %= #tp_layer lc_var
scoreboard players operation #tp_playerid_div lc_var /= #tp_line lc_var
execute if score #tp_playerid_div lc_var matches 1.. run function lc:player/kitchen_tp_out_column

##tp line
scoreboard players operation #tp_playerid_div lc_var = #tp_playerid_res lc_var
scoreboard players operation #tp_playerid_div lc_var %= #tp_line lc_var
execute if score #tp_playerid_div lc_var matches 1.. run function lc:player/kitchen_tp_out_line

##tp back
execute at @s run tp @s ~39 ~118 ~45 ~ ~