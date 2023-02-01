##called to initialize menu

##clear menu
function lc:menu/menu_clear

##check menu index
execute unless score @s menu_index matches 1.. run function lc:menu/menus/sell
execute if score @s menu_index matches 1 run function lc:menu/menus/buy1