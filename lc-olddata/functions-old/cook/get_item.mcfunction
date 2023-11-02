## called to get result item with a input cook ingredient list

#input
#   storage lc:var cookinput

##search to get recipe id
function lc:cook/recipe_search_loop
execute unless score #search_recipe_out lc_var matches 0 run function lc:cook/get_result_dark
execute if score #search_recipe_out lc_var matches 0 run function lc:cook/get_item_2