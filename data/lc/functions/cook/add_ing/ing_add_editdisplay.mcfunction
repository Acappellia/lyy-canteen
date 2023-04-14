##called to edit display item

##add text display
summon text_display ~ ~ ~ {Tags:["pot_text_display_name"],transformation:[5,0,0,0,0,5,0,6,0,0,5,0,0,0,0,10],billboard:"center"} 
summon text_display ~ ~ ~ {Tags:["pot_text_display_time"],transformation:[5,0,0,0,0,5,0,4,0,0,5,0,0,0,0,10],billboard:"center",text:'[{"text": "新添加！","color": "green"}]'} 
data modify entity @e[type=text_display,tag=pot_text_display_name,limit=1,sort=nearest,distance=..1] text set from entity @s item.tag.display.Name

#TODO add animation

##remove tag
tag @s remove new_display