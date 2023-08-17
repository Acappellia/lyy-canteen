##called to find item in storage according to an id -2

##check the current id
execute if score #search_lcid_check lc_var = #search_lcid lc_var run return 1

##move list top to bottom
data modify storage lc:data items append from storage lc:data items[0]
data remove storage lc:data items[0]

##check current id again
execute store result score #search_lcid_check lc_var run data get storage lc:data items[0].tag.lc_itemid 1

##if looped a full cycle, break
execute if score #search_lcid_mark lc_var = #search_lcid_check lc_var run return -1

##loop
function lc:edit/private/search_loop_2