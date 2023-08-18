##called when clicked in achievement

##reset scoreboard
scoreboard players reset @s menu_click

##store item index
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,page:1} 0
execute as @s[scores={menu_click=1..}] run function lc:menu/achievement/click_p1

execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,page:2} 0
execute as @s[scores={menu_click=1..}] run function lc:menu/achievement/click_p2

execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,page:3} 0
execute as @s[scores={menu_click=1..}] run function lc:menu/achievement/click_p3

execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,page:4} 0
execute as @s[scores={menu_click=1..}] run function lc:menu/achievement/click_p4

execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,page:5} 0
execute as @s[scores={menu_click=1..}] run function lc:menu/achievement/click_p5