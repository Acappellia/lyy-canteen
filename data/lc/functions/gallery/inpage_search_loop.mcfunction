##called to find recipe in gallery
#input 
#   #search_recipe

#output 
#   #search_recipe_out
#   0: success, move the matching item to the top of list 
#   other: not found

#define score_holder #search_recipe
#define score_holder #search_recipe_out
#define score_holder #search_recipe_tmp

##check the current id, continue loop
execute store result score #search_recipe_tmp lc_var run data get storage lc:user gallery[0].pages[0][0].tag.recipe_id 1
function lc:gallery/inpage_search_loop_2