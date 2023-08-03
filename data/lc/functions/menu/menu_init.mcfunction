##called to initialize menu

##clear menu
function lc:menu/menu_clear

##check menu page
execute if score @s menu_page matches -5 run function lc:menu/menus/farm/farm_0
execute if score @s menu_page matches -4 run function lc:menu/menus/farm/farm_1
execute if score @s menu_page matches -3 run function lc:menu/menus/farm/farm_2
execute if score @s menu_page matches -2 run function lc:menu/menus/farm/farm_3
execute if score @s menu_page matches -1 run function lc:menu/menus/sell
execute if score @s menu_page matches 0 run function lc:menu/menus/gallery
execute if score @s menu_page matches 1.. run function lc:menu/menus/buy