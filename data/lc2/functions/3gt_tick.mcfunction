##ticks every 3 game tick

##check dialogues
execute if data storage lc2:player dialogues[0] run function lc2:dialogue/play_all

schedule function lc2:3gt_tick 3t replace