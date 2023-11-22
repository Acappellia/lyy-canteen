##called by advancement

advancement revoke @s only lc2:cook/attack_pan

#define score_holder #current_time

##identifying the pan point
execute store result score #current_time lc_var run time query gametime
execute as @e[distance=..5,type=interaction,tag=pan] store result score @s interact_time run data get entity @s attack.timestamp
execute as @e[distance=..5,type=interaction,tag=pan] if score @s interact_time = #current_time lc_var run tag @s add interact_target

##determine if the point exists
execute at @e[distance=..5,type=interaction,tag=interact_target,tag=pan,limit=1] run function lc2:cook/player/attack_pot
tag @e[type=interaction,tag=pan] remove interact_target