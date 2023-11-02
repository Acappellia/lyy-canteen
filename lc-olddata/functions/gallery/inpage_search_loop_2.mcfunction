##called to find recipe in gallery -2

##check the current id
execute if score #search_recipe_check lc_var = #search_recipe lc_var run return 1

##move list top to bottom
data modify storage lc:user gallery[0].pages[0] append from storage lc:user gallery[0].pages[0][0]
data remove storage lc:user gallery[0].pages[0][0]

##check current id again
execute store result score #search_recipe_check lc_var run data get storage lc:user gallery[0].pages[0][0].tag.recipe_id 1

##if looped a full cycle, break
execute if score #search_recipe_mark lc_var = #search_recipe_check lc_var run return -1

##loop
function lc:gallery/inpage_search_loop_2
