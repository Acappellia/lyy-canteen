##called to add ingredients to the pot

#define score_holder #current_time 

##identifying the pot
execute store result score #current_time lc_var run time query gametime
execute as @e[distance=..5,type=interaction,tag=pot] store result score @s time_interaction run data get entity @s interaction.timestamp
execute as @e[distance=..5,type=interaction,tag=pot] if score @s time_interaction = #current_time lc_var run tag @s add add_ing

##determine if the pot exists
execute at @e[distance=..5,type=interaction,tag=add_ing,tag=pot,limit=1] run function lc:cook/add_ing/ing_add_2
execute unless entity @e[distance=..5,type=interaction,tag=pot,tag=add_ing] run tellraw @s {"text":"离得太远啦，靠近一点再操作啦！","color": "red"}


