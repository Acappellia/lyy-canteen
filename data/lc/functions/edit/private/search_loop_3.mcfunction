##called to find item in storage according to an id -3

##init a marker to track full cycle
execute unless score #search_lcid_out lc_var matches 1.. run scoreboard players operation #search_lcid_out lc_var = #search_lcid_tmp lc_var

##move list top to bottom
data modify storage lc:data items append from storage lc:data items[0]
data remove storage lc:data items[0]

##check current id again
execute store result score #search_lcid_tmp lc_var run data get storage lc:data items[0].tag.lc_itemid 1

##loop
function lc:edit/private/search_loop_2
