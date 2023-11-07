##ticks every 3 game tick

##check dialogues
execute if data storage lc2:player dialogues[0] run function lc2:dialogue/play_all

##check if fishrod used
#execute as @a[scores={fishrod_use=1..}] at @s run function lc2:fish/use_fishrod

schedule function lc2:2gt_tick 2t replace