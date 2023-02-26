##called to find item in storage according to the input list -3

##init a marker to track full cycle
execute unless score #search_recipe_out lc_var matches 1.. run scoreboard players operation #search_recipe_out lc_var = #search_recipe_tmp lc_var

##move list top to bottom
data modify storage lc:data recipes append from storage lc:data recipes[0]
data remove storage lc:data recipes[0]

##check current id again
execute store result score #search_recipe_tmp lc_var run data get storage lc:data recipes[0].recipe_id 1

##loop
function lc:cook/recipe_search_loop_2
