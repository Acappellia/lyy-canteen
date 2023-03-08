##called to find item in storage according to the input list -2

#define score_holder #search_recipe_tmpout

##check the current id
data modify storage lc:var cookinput.tmp set from storage lc:data recipes[0].search
execute store success score #search_recipe_tmpout lc_var run data modify storage lc:data recipes[0].search set from storage lc:var cookinput.search
data modify storage lc:data recipes[0].search set from storage lc:var cookinput.tmp
execute if score #search_recipe_tmpout lc_var matches 0 run scoreboard players set #search_recipe_out lc_var 0

##if not match, continue loop; if looped a full cycle, break
execute unless score #search_recipe_out lc_var matches 0 unless score #search_recipe_out lc_var = #search_recipe_tmp lc_var run function lc:cook/recipe_search_loop_3
