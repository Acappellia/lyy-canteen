##called by advancement

advancement revoke @s only lc:interact_tpanchor

#define score_holder #current_time 

##identifying the pot
execute store result score #current_time lc_var run time query gametime
execute as @e[distance=..5,type=interaction,tag=tpanchor] store result score @s time_interaction run data get entity @s interaction.timestamp
execute as @e[distance=..5,type=interaction,tag=tpanchor] if score @s time_interaction = #current_time lc_var run tag @s add tpanchoring

##determine if the pot exists
execute at @e[distance=..5,type=interaction,tag=tpanchoring,tag=tpanchor,limit=1] run function lc:player/teleport/interact_anchor
execute unless entity @e[distance=..5,type=interaction,tag=tpanchor,tag=tpanchoring] run tellraw @s [{"text":"> 离得太远啦，靠近一点再操作啦！","color": "#FF9060"}]
tag @e[type=interaction,tag=tpanchor] remove tpanchoring