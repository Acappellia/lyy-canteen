##called when clicked to buy item

##reset scoreboard
scoreboard players reset @s menu_click

##store item index
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,index:1} 0
execute as @s[scores={menu_click=1..}] run team join ac43 @s
scoreboard players reset @s menu_click
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,index:2} 0
execute as @s[scores={menu_click=1..}] run team join ac44 @s
scoreboard players reset @s menu_click
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,index:3} 0
execute as @s[scores={menu_click=1..}] run team join ac45 @s
scoreboard players reset @s menu_click
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,index:4} 0
execute as @s[scores={menu_click=1..}] run team join ac46 @s
scoreboard players reset @s menu_click
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,index:5} 0
execute as @s[scores={menu_click=1..}] run team join ac47 @s
scoreboard players reset @s menu_click
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,index:6} 0
execute as @s[scores={menu_click=1..}] run team join ac48 @s
scoreboard players reset @s menu_click
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,index:7} 0
execute as @s[scores={menu_click=1..}] run team join ac49 @s
scoreboard players reset @s menu_click
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,index:8} 0
execute as @s[scores={menu_click=1..}] run team join ac50 @s
scoreboard players reset @s menu_click
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,index:9} 0
execute as @s[scores={menu_click=1..}] run team join ac51 @s
scoreboard players reset @s menu_click
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,index:10} 0
execute as @s[scores={menu_click=1..}] run team join ac52 @s
scoreboard players reset @s menu_click
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,index:11} 0
execute as @s[scores={menu_click=1..}] run team join ac53 @s
scoreboard players reset @s menu_click
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,index:12} 0
execute as @s[scores={menu_click=1..}] run team join ac54 @s
scoreboard players reset @s menu_click
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,index:13} 0
execute as @s[scores={menu_click=1..}] run team join ac55 @s
scoreboard players reset @s menu_click
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,index:14} 0
execute as @s[scores={menu_click=1..}] run team join ac56 @s
scoreboard players reset @s menu_click
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,index:15} 0
execute as @s[scores={menu_click=1..}] run team join ac57 @s
scoreboard players reset @s menu_click
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,index:16} 0
execute as @s[scores={menu_click=1..}] run team join ac58 @s
scoreboard players reset @s menu_click
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,index:17} 0
execute as @s[scores={menu_click=1..}] run team join ac59 @s
scoreboard players reset @s menu_click
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,index:18} 0
execute as @s[scores={menu_click=1..}] run team join ac60 @s
scoreboard players reset @s menu_click
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,index:19} 0
execute as @s[scores={menu_click=1..}] run team join ac61 @s
scoreboard players reset @s menu_click
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,index:20} 0
execute as @s[scores={menu_click=1..}] run team join ac62 @s
scoreboard players reset @s menu_click
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,index:21} 0
execute as @s[scores={menu_click=1..}] run team join ac63 @s

##tellraw
tellraw @s [{"text": "> 成功应用了新的称号","color": "#EEFF88"}]