##called by advancement

advancement revoke @s only lc2:attack_deco

#define score_holder #current_time

##identifying the deco point
execute store result score #current_time lc_var run time query gametime
execute as @e[distance=..5,type=interaction,tag=deco] store result score @s interact_time run data get entity @s attack.timestamp
execute as @e[distance=..5,type=interaction,tag=deco] if score @s interact_time = #current_time lc_var run tag @s add interact_target

##determine if the point exists
execute at @e[distance=..5,type=interaction,tag=interact_target,tag=deco,limit=1] run function lc2:decoration/player_attack
tag @e[type=interaction,tag=deco] remove interact_target