##called by advancement

advancement revoke @s only lc2:cook/attack_chop

#define score_holder #current_time

##identifying the chop point
execute store result score #current_time lc_var run time query gametime
execute as @e[distance=..5,type=interaction,tag=chop] store result score @s interact_time run data get entity @s attack.timestamp
execute as @e[distance=..5,type=interaction,tag=chop] if score @s interact_time = #current_time lc_var run tag @s add interact_target

##determine if the point exists
execute at @e[distance=..5,type=interaction,tag=interact_target,tag=chop,limit=1] run function lc2:cook/player/attack_chop
tag @e[type=interaction,tag=chop] remove interact_target