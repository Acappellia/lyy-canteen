##main loop function

##check menu click
execute as @a store result score @s menu_click run clear @s stick{menu_ui:1} 0
execute as @a[scores={menu_click=1..}] at @s run function lc:menu/menu_click

##check if item dropped
execute as @e[type=item,nbt={Item:{tag:{menu_ui:1}}}] at @s run function lc:menu/menu_drop
