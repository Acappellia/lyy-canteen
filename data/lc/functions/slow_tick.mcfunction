##slow loop once per second

##pot loop
execute as @e[type=interaction,tag=pot,tag=on] at @s run function lc:cook/loop/pot_loop

##gather loop
execute as @a at @s run execute as @e[type=interaction,distance=..16,tag=gather] at @s run function lc:gather/plant_loop

##add player id
execute as @a unless score @s player_id matches 1.. store result score @s player_id run scoreboard players add #player_id lc_var 1

##player add speed
execute as @a at @s positioned ~ ~-0.5 ~ if block ~ ~ ~ dirt_path run effect give @s speed 10 2 true

##check location unlock
function lc:player/teleport/check_unlock

##anchor particle
execute as @e[type=interaction,tag=tpanchor] at @s run particle minecraft:witch ~ ~0.5 ~ 0.5 0 0.5 0 5

##schedule after 1s
schedule function lc:slow_tick 1s replace