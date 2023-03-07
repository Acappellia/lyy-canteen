##called to find recipe in gallery -2

##check the current id
execute if score #search_recipe_tmp lc_var = #search_recipe lc_var run scoreboard players set #search_recipe_out lc_var 0

##if not match, continue loop; if looped a full cycle, break
execute unless score #search_recipe_out lc_var matches 0 unless score #search_recipe_out lc_var = #search_recipe_tmp lc_var run function lc:gallery/inpage_search_loop_3
