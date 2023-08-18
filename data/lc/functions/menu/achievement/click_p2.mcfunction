##called when clicked to buy item

##reset scoreboard
scoreboard players reset @s menu_click

##store item index
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,index:1} 0
execute as @s[scores={menu_click=1..}] run team join ac22 @s
scoreboard players reset @s menu_click
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,index:2} 0
execute as @s[scores={menu_click=1..}] run team join ac23 @s
scoreboard players reset @s menu_click
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,index:3} 0
execute as @s[scores={menu_click=1..}] run team join ac24 @s
scoreboard players reset @s menu_click
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,index:4} 0
execute as @s[scores={menu_click=1..}] run team join ac25 @s
scoreboard players reset @s menu_click
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,index:5} 0
execute as @s[scores={menu_click=1..}] run team join ac26 @s
scoreboard players reset @s menu_click
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,index:6} 0
execute as @s[scores={menu_click=1..}] run team join ac27 @s
scoreboard players reset @s menu_click
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,index:7} 0
execute as @s[scores={menu_click=1..}] run team join ac28 @s
scoreboard players reset @s menu_click
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,index:8} 0
execute as @s[scores={menu_click=1..}] run team join ac29 @s
scoreboard players reset @s menu_click
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,index:9} 0
execute as @s[scores={menu_click=1..}] run team join ac30 @s
scoreboard players reset @s menu_click
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,index:10} 0
execute as @s[scores={menu_click=1..}] run team join ac31 @s
scoreboard players reset @s menu_click
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,index:11} 0
execute as @s[scores={menu_click=1..}] run team join ac32 @s
scoreboard players reset @s menu_click
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,index:12} 0
execute as @s[scores={menu_click=1..}] run team join ac33 @s
scoreboard players reset @s menu_click
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,index:13} 0
execute as @s[scores={menu_click=1..}] run team join ac34 @s
scoreboard players reset @s menu_click
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,index:14} 0
execute as @s[scores={menu_click=1..}] run team join ac35 @s
scoreboard players reset @s menu_click
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,index:15} 0
execute as @s[scores={menu_click=1..}] run team join ac36 @s
scoreboard players reset @s menu_click
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,index:16} 0
execute as @s[scores={menu_click=1..}] run team join ac37 @s
scoreboard players reset @s menu_click
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,index:17} 0
execute as @s[scores={menu_click=1..}] run team join ac38 @s
scoreboard players reset @s menu_click
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,index:18} 0
execute as @s[scores={menu_click=1..}] run team join ac39 @s
scoreboard players reset @s menu_click
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,index:19} 0
execute as @s[scores={menu_click=1..}] run team join ac40 @s
scoreboard players reset @s menu_click
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,index:20} 0
execute as @s[scores={menu_click=1..}] run team join ac41 @s
scoreboard players reset @s menu_click
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,index:21} 0
execute as @s[scores={menu_click=1..}] run team join ac42 @s

##tellraw
tellraw @s [{"text": "> 成功应用了新的称号","color": "#EEFF88"}]