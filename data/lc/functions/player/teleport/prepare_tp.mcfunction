##called to prepare tp

#define score_holder #tp_time

scoreboard players set @s player_tpanchor_cd 0

##calc stamina
execute store result score #tp_time lc_var run time query gametime
scoreboard players operation #tp_time lc_var -= @s player_tp_lasttime
scoreboard players operation @s player_tp_energy += #tp_time lc_var
execute if score @s player_tp_energy > #player_tp_emax lc_var run scoreboard players operation @s player_tp_energy = #player_tp_emax lc_var
tellraw @s [{"text": "> 当前隙间能量：","color": "white"},{"score":{"name": "@s","objective": "player_tp_energy"},"color": "aqua"},{"text": " / ","color": "white"},{"score":{"name": "#player_tp_emax","objective": "lc_var"},"color": "aqua"}]

##set time
execute store result score @s player_tp_lasttime run time query gametime

##return if no stamina
execute if score @s player_tp_energy < #player_tp_cost lc_var run tellraw @s [{"text": "> 进入隙间需消耗 ","color": "#CCCCCC"},{"score":{"name": "#player_tp_cost","objective": "lc_var"},"color": "aqua"},{"text": " 能量，当前能量不足","color": "#CCCCCC"}]
execute if score @s player_tp_energy < #player_tp_cost lc_var run return 1

##effect
playsound block.ender_chest.open voice @s ~ ~ ~ 1 1.3

##prepare tp
tellraw @s [{"text": "> 进入隙间需消耗 ","color": "#CCCCCC"},{"score":{"name": "#player_tp_cost","objective": "lc_var"},"color": "aqua"},{"text": " 能量，快速再次点击以确认","color": "#CCCCCC"}]
scoreboard players set @s player_tpanchor_cd -20