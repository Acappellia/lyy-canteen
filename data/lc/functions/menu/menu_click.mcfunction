##called when someone click ui items in menu

playsound block.amethyst_block.chime master @a ~ ~ ~ 1 1

##reset ui
function lc:menu/menu_init

##actual clear
clear @s stick{menu_ui:1}

##reset score
scoreboard players reset @s menu_click