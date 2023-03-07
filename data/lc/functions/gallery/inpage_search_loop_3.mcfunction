##called to find recipe in gallery -3

##init a marker to track full cycle
execute unless score #search_recipe_out lc_var matches 1.. if score #search_recipe_tmp lc_var matches 1.. run scoreboard players operation #search_recipe_out lc_var = #search_recipe_tmp lc_var

##move list top to bottom
data modify storage lc:user gallery[0].pages[0] append from storage lc:user gallery[0].pages[0][0]
data remove storage lc:user gallery[0].pages[0][0]

##check current id again
execute store result score #search_recipe_tmp lc_var run data get storage lc:user gallery[0].pages[0][0].tag.recipe_id 1

##loop
function lc:gallery/inpage_search_loop_2
