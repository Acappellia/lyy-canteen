##main loop function

##check menu click
#execute as @a[tag=!edit] store result score @s menu_click run clear @s #lc2:ui_items{menu_ui:1} 0
#execute as @a[scores={menu_click=1..}] at @s run function lc2:menu/menu_click

##check if item dropped
#execute as @e[type=item,nbt={Item:{tag:{menu_ui:1}}}] at @s run function lc2:menu/menu_drop