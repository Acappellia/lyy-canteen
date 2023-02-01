##called when we need to check clicked item in menu

##sell items
execute unless score @s menu_index matches 1.. store result score @s menu_click run clear @s minecraft:book{menu_ui:1} 0
execute as @a[scores={menu_click=1..}] at @s run function lc:menu/sell/sell_items

##buy menu 1
execute if score @s menu_index matches 1 store result score @s menu_click run clear @s minecraft:rabbit{menu_ui:1} 0
execute as @a[scores={menu_click=1..}] at @s run function lc:menu/buy/buy_rabbit
execute if score @s menu_index matches 1 store result score @s menu_click run clear @s minecraft:coal{menu_ui:1} 0
execute as @a[scores={menu_click=1..}] at @s run function lc:menu/buy/buy_coal
execute if score @s menu_index matches 1 store result score @s menu_click run clear @s minecraft:bowl{menu_ui:1} 0
execute as @a[scores={menu_click=1..}] at @s run function lc:menu/buy/buy_bowl
