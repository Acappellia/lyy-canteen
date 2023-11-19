##add material 2

##set item
data modify entity @s item.Count set value 1

##add text display
summon text_display ~ ~ ~ {Tags:["pot_text_display_name"],transformation:[5,0,0,0,0,5,0,6,0,0,5,0,0,0,0,20],view_range:0.16f,billboard:"vertical",background:0,text:'[{"text": "物品","color": "dark_green"}]'}
data modify entity @e[type=text_display,tag=pot_text_display_name,limit=1,sort=nearest,distance=..1] text set from storage lc2:tmp p_hand.tag.display.Name

##remove tag
tag @s remove new_display