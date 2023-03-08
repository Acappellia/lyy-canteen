##called to buy item with given scores -2

##search by index
scoreboard players operation #search_index lc_var = @s menu_index
function lc:edit/private/inpage_search_loop
execute if score #search_index_out lc_var matches 0 run function lc:menu/buy/acturalbuy