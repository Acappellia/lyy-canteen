##called when clicked to buy item

##reset scoreboard
scoreboard players reset @s menu_click

##store item index
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,index:1} 0
execute as @s[scores={menu_click=1..}] run scoreboard players set @s menu_index 1
scoreboard players reset @s menu_click
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,index:2} 0
execute as @s[scores={menu_click=1..}] run scoreboard players set @s menu_index 2
scoreboard players reset @s menu_click
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,index:3} 0
execute as @s[scores={menu_click=1..}] run scoreboard players set @s menu_index 3
scoreboard players reset @s menu_click
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,index:4} 0
execute as @s[scores={menu_click=1..}] run scoreboard players set @s menu_index 4
scoreboard players reset @s menu_click
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,index:5} 0
execute as @s[scores={menu_click=1..}] run scoreboard players set @s menu_index 5
scoreboard players reset @s menu_click
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,index:6} 0
execute as @s[scores={menu_click=1..}] run scoreboard players set @s menu_index 6
scoreboard players reset @s menu_click
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,index:7} 0
execute as @s[scores={menu_click=1..}] run scoreboard players set @s menu_index 7
scoreboard players reset @s menu_click
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,index:8} 0
execute as @s[scores={menu_click=1..}] run scoreboard players set @s menu_index 8
scoreboard players reset @s menu_click
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,index:9} 0
execute as @s[scores={menu_click=1..}] run scoreboard players set @s menu_index 9
scoreboard players reset @s menu_click
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,index:10} 0
execute as @s[scores={menu_click=1..}] run scoreboard players set @s menu_index 10
scoreboard players reset @s menu_click
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,index:11} 0
execute as @s[scores={menu_click=1..}] run scoreboard players set @s menu_index 11
scoreboard players reset @s menu_click
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,index:12} 0
execute as @s[scores={menu_click=1..}] run scoreboard players set @s menu_index 12
scoreboard players reset @s menu_click
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,index:13} 0
execute as @s[scores={menu_click=1..}] run scoreboard players set @s menu_index 13
scoreboard players reset @s menu_click
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,index:14} 0
execute as @s[scores={menu_click=1..}] run scoreboard players set @s menu_index 14
scoreboard players reset @s menu_click
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,index:15} 0
execute as @s[scores={menu_click=1..}] run scoreboard players set @s menu_index 15
scoreboard players reset @s menu_click
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,index:16} 0
execute as @s[scores={menu_click=1..}] run scoreboard players set @s menu_index 16
scoreboard players reset @s menu_click
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,index:17} 0
execute as @s[scores={menu_click=1..}] run scoreboard players set @s menu_index 17
scoreboard players reset @s menu_click
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,index:18} 0
execute as @s[scores={menu_click=1..}] run scoreboard players set @s menu_index 18
scoreboard players reset @s menu_click
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,index:10} 0
execute as @s[scores={menu_click=1..}] run scoreboard players set @s menu_index 19
scoreboard players reset @s menu_click
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,index:20} 0
execute as @s[scores={menu_click=1..}] run scoreboard players set @s menu_index 20
scoreboard players reset @s menu_click
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,index:21} 0
execute as @s[scores={menu_click=1..}] run scoreboard players set @s menu_index 21
scoreboard players reset @s menu_click
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,index:22} 0
execute as @s[scores={menu_click=1..}] run scoreboard players set @s menu_index 22
scoreboard players reset @s menu_click
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,index:23} 0
execute as @s[scores={menu_click=1..}] run scoreboard players set @s menu_index 23
scoreboard players reset @s menu_click
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,index:24} 0
execute as @s[scores={menu_click=1..}] run scoreboard players set @s menu_index 24
scoreboard players reset @s menu_click
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,index:25} 0
execute as @s[scores={menu_click=1..}] run scoreboard players set @s menu_index 25
scoreboard players reset @s menu_click
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,index:26} 0
execute as @s[scores={menu_click=1..}] run scoreboard players set @s menu_index 26
scoreboard players reset @s menu_click
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,index:27} 0
execute as @s[scores={menu_click=1..}] run scoreboard players set @s menu_index 27
scoreboard players reset @s menu_click

##buy this item
function lc:menu/buy/buy