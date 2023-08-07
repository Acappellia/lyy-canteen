##called by advancement

advancement revoke @s only lc:interact_npc

#define score_holder #current_time 

##identifying the npc point
execute store result score #current_time lc_var run time query gametime
execute as @e[distance=..5,type=interaction,tag=npc] store result score @s time_interaction run data get entity @s interaction.timestamp
execute as @e[distance=..5,type=interaction,tag=npc] if score @s time_interaction = #current_time lc_var run tag @s add npc_interact

##determine if the point exists
execute at @e[distance=..5,type=interaction,tag=npc_interact,tag=npc,limit=1] run function lc:npc/player_interact
execute unless entity @e[distance=..5,type=interaction,tag=npc,tag=npc_interact] run tellraw @s {"text":"离得太远啦，靠近一点再操作啦！","color": "#FF9060"}
tag @e[type=interaction,tag=npc] remove npc_interact