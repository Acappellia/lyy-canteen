##called when clicked to buy item

##reset scoreboard
scoreboard players reset @s menu_click

##store item index
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,index:1} 0
execute as @s[scores={menu_click=1..}] run team join ac1 @s
scoreboard players reset @s menu_click
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,index:2} 0
execute as @s[scores={menu_click=1..}] run team join ac2 @s
scoreboard players reset @s menu_click
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,index:3} 0
execute as @s[scores={menu_click=1..}] run team join ac3 @s
scoreboard players reset @s menu_click
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,index:4} 0
execute as @s[scores={menu_click=1..}] run team join ac4 @s
scoreboard players reset @s menu_click
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,index:5} 0
execute as @s[scores={menu_click=1..}] run team join ac5 @s
scoreboard players reset @s menu_click
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,index:6} 0
execute as @s[scores={menu_click=1..}] run team join ac6 @s
scoreboard players reset @s menu_click
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,index:7} 0
execute as @s[scores={menu_click=1..}] run team join ac7 @s
scoreboard players reset @s menu_click
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,index:8} 0
execute as @s[scores={menu_click=1..}] run team join ac8 @s
scoreboard players reset @s menu_click
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,index:9} 0
execute as @s[scores={menu_click=1..}] run team join ac9 @s
scoreboard players reset @s menu_click
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,index:10} 0
execute as @s[scores={menu_click=1..}] run team join ac10 @s
scoreboard players reset @s menu_click
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,index:11} 0
execute as @s[scores={menu_click=1..}] run team join ac11 @s
scoreboard players reset @s menu_click
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,index:12} 0
execute as @s[scores={menu_click=1..}] run team join ac12 @s
scoreboard players reset @s menu_click
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,index:13} 0
execute as @s[scores={menu_click=1..}] run team join ac13 @s
scoreboard players reset @s menu_click
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,index:14} 0
execute as @s[scores={menu_click=1..}] run team join ac14 @s
scoreboard players reset @s menu_click
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,index:15} 0
execute as @s[scores={menu_click=1..}] run team join ac15 @s
scoreboard players reset @s menu_click
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,index:16} 0
execute as @s[scores={menu_click=1..}] run team join ac16 @s
scoreboard players reset @s menu_click
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,index:17} 0
execute as @s[scores={menu_click=1..}] run team join ac17 @s
scoreboard players reset @s menu_click
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,index:18} 0
execute as @s[scores={menu_click=1..}] run team join ac18 @s
scoreboard players reset @s menu_click
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,index:19} 0
execute as @s[scores={menu_click=1..}] run team join ac19 @s
scoreboard players reset @s menu_click
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,index:20} 0
execute as @s[scores={menu_click=1..}] run team join ac20 @s
scoreboard players reset @s menu_click
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,index:21} 0
execute as @s[scores={menu_click=1..}] run team join ac21 @s

##tellraw
tellraw @s [{"text": "> 成功应用了新的称号","color": "#EEFF88"}]