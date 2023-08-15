##called to search uuid in crops - 2

#define score_holder #search_uuid_check

##check the current id
execute store success score #search_uuid_check lc_var run data modify storage lc:var UUID_check set from entity @s UUID
execute if score #search_uuid_check lc_var matches 0 run return 1

##move list top to bottom
data modify storage lc:user store append from storage lc:user store[0]
data remove storage lc:user store[0]

##get current id again
data modify storage lc:var UUID_check set from storage lc:user store[0].UUID

##check if looped a full cucle
execute store success score #search_uuid_check lc_var run data modify storage lc:var UUID_check set from storage lc:var UUID_mark
data modify storage lc:var UUID_check set from storage lc:user store[0].UUID
execute if score #search_uuid_check lc_var matches 0 run return -1

##loop
function lc:npc/search_uuid_loop