##called to search uuid in farm

#input 
#   @s UUID

#output 
#   #search_uuid_out
#   0: success, move the matching item to the top of list 
#   other: not found
#define score_holder #search_uuid_out

##init
scoreboard players reset #search_uuid_out
scoreboard players reset #search_uuid_init
data remove storage lc:var UUID_tmp
data remove storage lc:var UUID_init

##check the current id, if it has a value, continue loop
data modify storage lc:var UUID_tmp set from storage lc:user farm[0].UUID
execute if data storage lc:var UUID_tmp run function lc:farm/uuid_search_loop_2