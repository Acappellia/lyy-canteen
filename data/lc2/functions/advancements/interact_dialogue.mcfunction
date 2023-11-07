##called by advancement

advancement revoke @s only lc2:interact_dialogue

#define score_holder #current_time

##identifying the dialogue point
execute store result score #current_time lc_var run time query gametime
execute as @e[distance=..5,type=interaction,tag=dialogue] store result score @s interact_time run data get entity @s interaction.timestamp
execute as @e[distance=..5,type=interaction,tag=dialogue] if score @s interact_time = #current_time lc_var run tag @s add interact_target

##play sound
playsound minecraft:ui.button.click voice @s ~ ~ ~ 0.5 1.4

##determine if the point exists
execute at @e[distance=..5,type=interaction,tag=interact_target,tag=dialogue,limit=1] run function lc2:dialogue/player_interact
tag @e[type=interaction,tag=dialogue] remove interact_target