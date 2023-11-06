##called by advancement

advancement revoke @s only lc2:interact_npc

#define score_holder #current_time

##identifying the npc point
execute store result score #current_time lc_var run time query gametime
execute as @e[distance=..5,type=interaction,tag=npc] store result score @s interact_time run data get entity @s interaction.timestamp
execute as @e[distance=..5,type=interaction,tag=npc] if score @s interact_time = #current_time lc_var run tag @s add interact_target

##determine if the point exists
execute at @e[distance=..5,type=interaction,tag=interact_target,tag=npc,limit=1] run function lc2:npc/player_interact
tag @e[type=interaction,tag=npc] remove interact_target