##loop to update display item

##add cooktime
scoreboard players add @s time_cooked 1

##update text
data modify entity @e[type=text_display,tag=pot_text_display_time,limit=1,sort=nearest,distance=..1] text set value '[{"text":"⏳ ","color":"gold"},{"score":{"name":"@s","objective":"time_cooked"},"color":"white"},{"text":" s","color":"yellow"},{"text":" ⏳","color":"gold"}]'

##update animation
#TODO