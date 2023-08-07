##called by advancement

advancement revoke @s only lc:interact_gather

#define score_holder #current_time 

##identifying the gather point
execute store result score #current_time lc_var run time query gametime
execute as @e[distance=..5,type=interaction,tag=gather] store result score @s time_interaction run data get entity @s interaction.timestamp
execute as @e[distance=..5,type=interaction,tag=gather] if score @s time_interaction = #current_time lc_var run tag @s add gathering

##determine if the point exists
execute at @e[distance=..5,type=interaction,tag=gathering,tag=gather,limit=1] run function lc:gather/player_interact
execute unless entity @e[distance=..5,type=interaction,tag=gather,tag=gathering] run tellraw @s {"text":"离得太远啦，靠近一点再操作啦！","color": "#FF9060"}
tag @e[type=interaction,tag=gather] remove gathering