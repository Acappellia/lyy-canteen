##called to tp player into kitchen

#define score_holder #tp_playerid
#define score_holder #tp_playerid_div
#define score_holder #tp_playerid_res

##tp to origin
execute at @s run tp @s ~-38 ~-118 ~-45 ~ ~
scoreboard players operation #tp_playerid lc_var = @s player_id
scoreboard players remove #tp_playerid lc_var 1

##tp layer
scoreboard players operation #tp_playerid_div lc_var = #tp_playerid lc_var
scoreboard players operation #tp_playerid_div lc_var /= #tp_layer lc_var
execute if score #tp_playerid_div lc_var matches 1.. run function lc:player/kitchen_tp_in_layer

##tp column
scoreboard players operation #tp_playerid_div lc_var = #tp_playerid lc_var
execute store result score #tp_playerid_res lc_var run scoreboard players operation #tp_playerid_div lc_var %= #tp_layer lc_var
scoreboard players operation #tp_playerid_div lc_var /= #tp_line lc_var
execute if score #tp_playerid_div lc_var matches 1.. run function lc:player/kitchen_tp_in_column

##tp line
scoreboard players operation #tp_playerid_div lc_var = #tp_playerid_res lc_var
scoreboard players operation #tp_playerid_div lc_var %= #tp_line lc_var
execute if score #tp_playerid_div lc_var matches 1.. run function lc:player/kitchen_tp_in_line

##init text
execute at @s run data modify entity @e[sort=nearest,distance=..7,tag=new_room,limit=1] text set value '[{"selector":"@p[distance=..7]","color":"aqua"},{"text":"\\n的厨房","color":"white"}]'
execute at @s run scoreboard players operation @e[sort=nearest,distance=..7,tag=new_room,limit=1] player_id = @s player_id
execute at @s run tag @e[sort=nearest,distance=..7,tag=new_room,limit=1] remove new_room