##slow loop once per second

execute as @e[type=interaction,tag=pot,tag=on] at @s run function lc:cook/loop/pot_loop

##schedule after 1s
schedule function lc:slow_tick 1s replace