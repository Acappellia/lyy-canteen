##called to find item in storage according to an id -2

##check the current id
execute if score #search_lcid_tmp lc_var = #search_lcid lc_var run scoreboard players set #search_lcid_out lc_var 0

##if not match, continue loop; if looped a full cycle, break
execute unless score #search_lcid_out lc_var matches 0 unless score #search_lcid_out lc_var = #search_lcid_tmp lc_var run function lc:edit/private/search_loop_3
