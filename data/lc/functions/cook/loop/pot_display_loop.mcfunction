##loop to update display item

##add cooktime
scoreboard players add @s time_cooked 1

##update text
execute if score @s time_cooked <= #max_cooktime lc_var run data modify entity @e[type=text_display,tag=pot_text_display_time,limit=1,sort=nearest,distance=..1] text set value '[{"text":"⏳","color":"gold"},{"score":{"name":"@e[type=item_display,tag=pot_display,limit=1,sort=nearest,distance=..1]","objective":"time_cooked"},"color":"white"},{"text":"s","color":"yellow"},{"text":"⏳","color":"gold"}]'
execute if score @s time_cooked > #max_cooktime lc_var run data modify entity @e[type=text_display,tag=pot_text_display_time,limit=1,sort=nearest,distance=..1] text set value '[{"text":"⏳","color":"red"},{"score":{"name":"@e[type=item_display,tag=pot_display,limit=1,sort=nearest,distance=..1]","objective":"time_cooked"},"color":"yellow"},{"text":"s","color":"gold"},{"text":"⏳","color":"red"}]'

##update animation
#TODO