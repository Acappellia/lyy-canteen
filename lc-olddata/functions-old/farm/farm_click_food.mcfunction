##called when clicked 3rd slot in farm

#define score_holder #farm_have_food

##reset scoreboard
scoreboard players reset @s menu_click

##search uuid
function lc:farm/uuid_search_loop
execute unless score #search_uuid_out lc_var matches 0 run function lc:farm/player_init_farm

##check item
execute store success score #farm_have_food lc_var run clear @s wheat{farm_food:1} 1
execute unless score #farm_have_food lc_var matches 1.. run tellraw @s [{"text": "> 背包里没有牧草啦！","color": "#FF9060"}]
execute unless score #farm_have_food lc_var matches 1.. run return 1

execute if score @s menu_page matches -5 run function lc:farm/clicks/farm_0_food
execute if score @s menu_page matches -4 run function lc:farm/clicks/farm_1_food
execute if score @s menu_page matches -3 run function lc:farm/clicks/farm_2_food
execute if score @s menu_page matches -2 run function lc:farm/clicks/farm_3_food