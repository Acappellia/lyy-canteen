##play line for 1 player

##check player online
$execute unless entity @a[scores={p_id=$(playerid)}] run data remove storage lc2:player dialogues[0]
$execute as @a[scores={p_id=$(playerid)}] at @s run function lc2:dialogue/play_1tick with storage lc2:player dialogues[0].info

##check to loop
scoreboard players add #dialogue_listcurrent lc_var 1
execute if score #dialogue_listall lc_var >= #dialogue_listcurrent lc_var run function lc2:dialogue/play_1player with storage lc2:player dialogues[0].info