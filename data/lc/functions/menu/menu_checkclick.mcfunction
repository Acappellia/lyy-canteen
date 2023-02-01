##called when we need to check clicked item in menu

##sell items
execute store result score @s menu_click run clear @s minecraft:book{menu_ui:1} 0
execute as @a[scores={menu_click=1..}] at @s run function lc:menu/sell/sell_items

##buy paper
execute store result score @s menu_click run clear @s minecraft:paper{menu_ui:1} 0
execute as @a[scores={menu_click=1..}] at @s run function lc:menu/buy/buy_paper