##called to find item in a shop according to an id -2

##check the current id
execute if score #search_index_tmp lc_var = #search_index lc_var run scoreboard players set #search_index_out lc_var 0

##if not match, continue loop; if looped a full cycle, break
execute unless score #search_index_out lc_var matches 0 unless score #search_index_out lc_var = #search_index_tmp lc_var run function lc:edit/private/inpage_search_loop_3