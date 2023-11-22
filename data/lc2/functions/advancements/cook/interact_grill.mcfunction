##called by advancement

advancement revoke @s only lc2:cook/interact_grill

#define score_holder #current_time

##identifying the grill point
execute store result score #current_time lc_var run time query gametime
execute as @e[distance=..5,type=interaction,tag=grill] store result score @s interact_time run data get entity @s interaction.timestamp
execute as @e[distance=..5,type=interaction,tag=grill] if score @s interact_time = #current_time lc_var run tag @s add interact_target

##determine if the point exists
execute at @e[distance=..5,type=interaction,tag=interact_target,tag=grill,limit=1] run function lc2:cook/player/interact_pot
tag @e[type=interaction,tag=grill] remove interact_target