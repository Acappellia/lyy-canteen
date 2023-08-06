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

##farm icon
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,farm_slot:1} 0
execute as @s[scores={menu_click=1..}] run function lc:farm/farm_click_1
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,farm_slot:2} 0
execute as @s[scores={menu_click=1..}] run function lc:farm/farm_click_2
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,farm_slot:3} 0
execute as @s[scores={menu_click=1..}] run function lc:farm/farm_click_3

execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,farm_harvest:1} 0
execute as @s[scores={menu_click=1..}] run function lc:farm/farm_harvest_1
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,farm_harvest:2} 0
execute as @s[scores={menu_click=1..}] run function lc:farm/farm_harvest_2
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,farm_harvest:3} 0
execute as @s[scores={menu_click=1..}] run function lc:farm/farm_harvest_3

execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,farm_food_ui:1} 0
execute as @s[scores={menu_click=1..}] run function lc:farm/farm_click_food

##crops icon
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,crops_menu:1} 0
execute as @s[scores={menu_click=1..}] run function lc:menu/menu_checkcrops