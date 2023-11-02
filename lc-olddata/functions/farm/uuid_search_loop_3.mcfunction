##called to search uuid in farm - 3

##init a marker to track full cycle
execute unless data storage lc:var UUID_init run data modify storage lc:var UUID_init set from storage lc:var UUID_tmp

##move list top to bottom
data modify storage lc:user farm append from storage lc:user farm[0]
data remove storage lc:user farm[0]

##check current id again
data modify storage lc:var UUID_tmp set from storage lc:user farm[0].UUID

##loop
function lc:farm/uuid_search_loop_2
