##called when clicked to buy item

##reset scoreboard
scoreboard players reset @s menu_click

##store item index
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,index:1} 0
execute as @s[scores={menu_click=1..}] run team join ac64 @s
scoreboard players reset @s menu_click
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,index:2} 0
execute as @s[scores={menu_click=1..}] run team join ac65 @s
scoreboard players reset @s menu_click
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,index:3} 0
execute as @s[scores={menu_click=1..}] run team join ac66 @s
scoreboard players reset @s menu_click
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,index:4} 0
execute as @s[scores={menu_click=1..}] run team join ac67 @s
scoreboard players reset @s menu_click
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,index:5} 0
execute as @s[scores={menu_click=1..}] run team join ac68 @s
scoreboard players reset @s menu_click
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,index:6} 0
execute as @s[scores={menu_click=1..}] run team join ac69 @s
scoreboard players reset @s menu_click
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,index:7} 0
execute as @s[scores={menu_click=1..}] run team join ac70 @s
scoreboard players reset @s menu_click
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,index:8} 0
execute as @s[scores={menu_click=1..}] run team join ac71 @s
scoreboard players reset @s menu_click
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,index:9} 0
execute as @s[scores={menu_click=1..}] run team join ac72 @s
scoreboard players reset @s menu_click
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,index:10} 0
execute as @s[scores={menu_click=1..}] run team join ac73 @s
scoreboard players reset @s menu_click
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,index:11} 0
execute as @s[scores={menu_click=1..}] run team join ac74 @s
scoreboard players reset @s menu_click
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,index:12} 0
execute as @s[scores={menu_click=1..}] run team join ac75 @s
scoreboard players reset @s menu_click
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,index:13} 0
execute as @s[scores={menu_click=1..}] run team join ac76 @s
scoreboard players reset @s menu_click
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,index:14} 0
execute as @s[scores={menu_click=1..}] run team join ac77 @s
scoreboard players reset @s menu_click
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,index:15} 0
execute as @s[scores={menu_click=1..}] run team join ac78 @s
scoreboard players reset @s menu_click
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,index:16} 0
execute as @s[scores={menu_click=1..}] run team join ac79 @s
scoreboard players reset @s menu_click
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,index:17} 0
execute as @s[scores={menu_click=1..}] run team join ac80 @s
scoreboard players reset @s menu_click
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,index:18} 0
execute as @s[scores={menu_click=1..}] run team join ac81 @s
scoreboard players reset @s menu_click
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,index:19} 0
execute as @s[scores={menu_click=1..}] run team join ac82 @s
scoreboard players reset @s menu_click
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,index:20} 0
execute as @s[scores={menu_click=1..}] run team join ac83 @s
scoreboard players reset @s menu_click
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,index:21} 0
execute as @s[scores={menu_click=1..}] run team join ac84 @s

##tellraw
tellraw @s [{"text": "> 成功应用了新的称号","color": "#EEFF88"}]