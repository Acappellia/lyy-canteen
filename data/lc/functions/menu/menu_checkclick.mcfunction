##called when we need to check clicked item in menu

##sell items
execute store result score @s menu_click run clear @s minecraft:book{menu_ui:1} 0
execute as @s[scores={menu_click=1..}] run function lc:menu/sell/sell_items

##check buy items index
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,menu_buy:1} 0
execute as @s[scores={menu_click=1..}] run function lc:menu/menu_checkbuy