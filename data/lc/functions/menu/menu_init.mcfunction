##called to initialize menu

##clear menu
function lc:menu/menu_clear

##check menu page
execute unless score @s menu_page matches 0.. run function lc:menu/menus/sell
execute if score @s menu_page matches 0 run function lc:menu/menus/gallery
execute if score @s menu_page matches 1.. run function lc:menu/menus/buy