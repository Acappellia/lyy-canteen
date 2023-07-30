##called when we need to check clicked item in menu

#define score_holder #menu_gallery

##sell items
execute store result score @s menu_click run clear @s minecraft:emerald{menu_ui:1} 0
execute as @s[scores={menu_click=1..}] run function lc:menu/sell/sell_items

##gallery turn page
execute store result score @s menu_click run clear @s minecraft:arrow{menu_ui:1,gallery_next:1} 0
execute as @s[scores={menu_click=1..}] run scoreboard players set #menu_gallery lc_var 1
scoreboard players reset @s menu_click
execute store result score @s menu_click run clear @s minecraft:arrow{menu_ui:1,gallery_prev:1} 0
execute as @s[scores={menu_click=1..}] run scoreboard players set #menu_gallery lc_var 2
scoreboard players reset @s menu_click

##check buy items index
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,menu_buy:1} 0
execute as @s[scores={menu_click=1..}] run function lc:menu/menu_checkbuy