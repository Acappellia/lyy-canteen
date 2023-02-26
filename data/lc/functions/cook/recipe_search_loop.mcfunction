##called to find recipes in storage according to the input list

#input 
#   storage lc:var cookinput.in_id_sort

#output 
#   #search_recipe_out
#   0: success, move the matching item to the top of list 
#   other: not found
#define score_holder #search_recipe_out cook search result
#define score_holder #search_recipe_tmp cook search tmp val

##check the current id, if it has a value, continue loop
execute store result score #search_recipe_tmp lc_var run data get storage lc:data recipes[0].recipe_id 1
execute if score #search_recipe_tmp lc_var matches 1.. run function lc:cook/recipe_search_loop_2