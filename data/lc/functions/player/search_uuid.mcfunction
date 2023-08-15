##called to search uuid in crops

#input 
#   @s UUID

#output 
#   function output
#   1: success, move the matching item to the top of list 
#   -1: not found

##init a marker & check current id
data remove storage lc:var UUID_check
data remove storage lc:var UUID_mark
data modify storage lc:var UUID_check set from storage lc:user store[0].UUID
data modify storage lc:var UUID_mark set from storage lc:user store[0].UUID

##if it has a value, enter loop
execute if data storage lc:var UUID_check run function lc:npc/search_uuid_loop