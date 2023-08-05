##slow loop once per second

##pot loop
execute as @e[type=interaction,tag=pot,tag=on] at @s run function lc:cook/loop/pot_loop

##gather loop
execute as @a at @s run execute as @e[type=interaction,distance=..16,tag=gather] at @s run function lc:gather/plant_loop

##schedule after 1s
schedule function lc:slow_tick 1s replace