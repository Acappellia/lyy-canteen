##called to initialize menu

##clear menu
function lc:menu/menu_clear

##set items
item replace entity @s enderchest.13 with stick{menu_ui:1,HideFlags:63,display:{Name:'[{"text":"UI icon","bold":true,"italic":false,"color":"gray"}]'}}
