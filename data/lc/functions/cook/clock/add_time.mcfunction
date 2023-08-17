##loop to update display item

##add cooktime
scoreboard players operation @s time_cooked += #cook_speed_time lc_var
scoreboard players set $min random 0
scoreboard players set $max random 5
function random:uniform
scoreboard players operation @s time_cooked += $out random

##update text
data modify entity @e[type=text_display,tag=pot_text_display_time,limit=1,sort=nearest,distance=..1] text set value '[{"text":"⏳","color":"dark_blue"},{"score":{"name":"@e[type=item_display,tag=pot_display,limit=1,sort=nearest,distance=..1]","objective":"time_cooked"},"color":"aqua"},{"text":"s","color":"white"},{"text":"⏳","color":"dark_blue"}]'

##update animation
#TODO