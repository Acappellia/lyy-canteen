##called to find item in a shop according to an id -3

##init a marker to track full cycle
execute unless score #search_index_out lc_var matches 1.. run scoreboard players operation #search_index_out lc_var = #search_index_tmp lc_var

##move list top to bottom
data modify storage lc:data shops[0].sell append from storage lc:data shops[0].sell[0]
data remove storage lc:data shops[0].sell[0]

##check current id again
execute store result score #search_index_tmp lc_var run data get storage lc:data shops[0].sell[0].tag.index 1

##loop
function lc:edit/private/inpage_search_loop_2
