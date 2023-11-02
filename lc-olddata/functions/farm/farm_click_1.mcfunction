##called when clicked 1st slot in farm

##reset scoreboard
scoreboard players reset @s menu_click

##search uuid
function lc:farm/uuid_search_loop
execute unless score #search_uuid_out lc_var matches 0 run function lc:farm/player_init_farm

##check farm type
execute if score @s menu_page matches -5 run function lc:farm/clicks/farm_0_slot_1
execute if score @s menu_page matches -4 run function lc:farm/clicks/farm_1_slot_1
execute if score @s menu_page matches -3 run function lc:farm/clicks/farm_2_slot_1
execute if score @s menu_page matches -2 run function lc:farm/clicks/farm_3_slot_1