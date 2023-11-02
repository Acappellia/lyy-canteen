##called when someone dropped ui item from menu

##reset ui
execute as @p[distance=..2] at @s run function lc:menu/menu_init

##kill item
kill @s