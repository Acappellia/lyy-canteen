##called by advancement

advancement revoke @s only lc:interact_deco

#define score_holder #current_time 

##identifying the pot
execute store result score #current_time lc_var run time query gametime
execute as @e[distance=..5,type=interaction,tag=deco] store result score @s time_interaction run data get entity @s interaction.timestamp
execute as @e[distance=..5,type=interaction,tag=deco] if score @s time_interaction = #current_time lc_var run tag @s add decoing

##determine if the pot exists
execute at @e[distance=..5,type=interaction,tag=decoing,tag=deco,limit=1] run function lc:player/decoration/interact
execute unless entity @e[distance=..5,type=interaction,tag=deco,tag=decoing] run tellraw @s [{"text":"> 离得太远啦，靠近一点再操作啦！","color": "#FF9060"}]
tag @e[type=interaction,tag=deco] remove decoing