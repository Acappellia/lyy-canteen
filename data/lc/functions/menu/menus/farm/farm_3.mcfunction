##called to create farm menu 3

##search uuid
function lc:farm/uuid_search_loop
execute unless score #search_uuid_out lc_var matches 0 run function lc:farm/player_init_farm

##place a shulkerbox & clone item
setblock 0 2 0 minecraft:shulker_box
data modify block 0 2 0 Items set from storage lc:user farm[0].farm_page_3

##next
function lc:menu/menus/farm/farm_all