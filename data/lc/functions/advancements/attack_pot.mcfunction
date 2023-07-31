##called by advancement

advancement revoke @s only lc:attack_pot

#define score_holder #current_time 

##identifying the pot & pot type
execute store result score #current_time lc_var run time query gametime
execute as @e[distance=..5,type=interaction,tag=pot] store result score @s time_interaction run data get entity @s attack.timestamp
execute as @e[distance=..5,type=interaction,tag=pot] if score @s time_interaction = #current_time lc_var run tag @s add attack

##determine if the pot exists
execute as @e[distance=..5,type=interaction,tag=attack,tag=pot,limit=1] if score @s pot_type matches 3 at @s run function lc:cook/qte/start_qte
execute unless entity @e[distance=..5,type=interaction,tag=pot,tag=attack] run tellraw @s {"text":"离得太远啦，靠近一点再操作啦！","color": "red"}
tag @e[type=interaction,tag=pot] remove attack