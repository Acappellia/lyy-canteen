##called to initialize menu

##clear menu
function lc:menu/menu_clear

##set items
item replace entity @s enderchest.8 with minecraft:paper{menu_ui:1,HideFlags:63,display:{Name:'[{"text":"Buy Paper - $1000","bold":true,"italic":false,"color":"gray"}]'}}
item replace entity @s enderchest.17 with minecraft:light_gray_stained_glass_pane{menu_ui:1,HideFlags:63,display:{Name:'[{"text":""}]'}}
item replace entity @s enderchest.26 with minecraft:book{menu_ui:1,HideFlags:63,display:{Name:'[{"text":"Sell All","bold":true,"italic":false,"color":"gray"}]'}}
