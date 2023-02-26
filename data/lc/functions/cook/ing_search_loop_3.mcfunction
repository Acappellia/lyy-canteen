##called to find ingredient in recipe according to an id -3

##init a marker to track full cycle
execute unless score #search_ing_out lc_var matches 1.. run scoreboard players operation #search_ing_out lc_var = #search_ing_tmp lc_var

##move list top to bottom
data modify storage lc:data recipes[0].in append from storage lc:data recipes[0].in[0]
data remove storage lc:data recipes[0].in[0]

##check current id again
execute store result score #search_ing_tmp lc_var run data get storage lc:data recipes[0].in[0].in_id 1

##loop
function lc:cook/ing_search_loop_2
