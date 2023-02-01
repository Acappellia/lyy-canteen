##called when someone click ui items in menu

##sound
playsound ui.button.click master @a ~ ~ ~ 1 1

##reset score
scoreboard players reset @s menu_click

##check click items
function lc:menu/menu_checkclick

##reset ui
function lc:menu/menu_init

##actual clear
clear @s #lc:ui_items{menu_ui:1}

