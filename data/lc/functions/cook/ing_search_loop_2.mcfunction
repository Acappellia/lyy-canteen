##called to find ingredient in recipe according to an id -2

##check the current id
execute if score #search_ing_tmp lc_var = #search_ing lc_var run scoreboard players set #search_ing_out lc_var 0

##if not match, continue loop; if looped a full cycle, break
execute unless score #search_ing_out lc_var matches 0 unless score #search_ing_out lc_var = #search_ing_tmp lc_var run function lc:cook/ing_search_loop_3
