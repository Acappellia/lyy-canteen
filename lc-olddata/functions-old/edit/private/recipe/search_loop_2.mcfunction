##called to find item in storage according to an id -2

##check the current id
execute if score #get_recipeid_tmp lc_var = #get_recipeid lc_var run scoreboard players set #get_recipeid_out lc_var 0

##if not match, continue loop; if looped a full cycle, break
execute unless score #get_recipeid_out lc_var matches 0 unless score #get_recipeid_out lc_var = #get_recipeid_tmp lc_var run function lc:edit/private/recipe/search_loop_3
