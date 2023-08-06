##called to find slot in crops farm

##check the current id
execute if score #search_farmslot_tmp lc_var = #search_farmslot lc_var run return 0

##init a marker to track full cycle
execute unless score #search_farmslot_mark lc_var matches 1.. run scoreboard players operation #search_farmslot_mark lc_var = #search_farmslot_tmp lc_var

##move list top to bottom
data modify storage lc:user crops[0].page append from storage lc:user crops[0].page[0]
data remove storage lc:user crops[0].page[0]

##check current id again
execute store result score #search_farmslot_tmp lc_var run data get storage lc:user crops[0].page[0].tag.crops_slot

##if looped a full cycle, break
execute if score #search_farmslot_mark lc_var = #search_farmslot_tmp lc_var run return -1

##loop
function lc:crops/search_slot_loop_2