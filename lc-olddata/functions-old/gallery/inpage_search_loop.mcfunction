##called to find recipe in gallery
#input 
#   #search_recipe

#output 
#   function output
#   1: success, move the matching item to the top of list 
#   other: not found

#define score_holder #search_recipe
#define score_holder #search_recipe_mark
#define score_holder #search_recipe_check


##init id, continue loop
execute store result score #search_recipe_mark lc_var store result score #search_recipe_check lc_var run data get storage lc:user gallery[0].pages[0][0].tag.recipe_id 1
function lc:gallery/inpage_search_loop_2