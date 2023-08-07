##slow loop once per second

##pot loop
execute as @e[type=interaction,tag=pot,tag=on] at @s run function lc:cook/loop/pot_loop

##gather loop
execute as @a at @s run execute as @e[type=interaction,distance=..16,tag=gather] at @s run function lc:gather/plant_loop

##add player id
execute as @a unless score @s player_id matches 1.. store result score @s player_id run scoreboard players add #player_id lc_var 1

##schedule after 1s
schedule function lc:slow_tick 1s replace