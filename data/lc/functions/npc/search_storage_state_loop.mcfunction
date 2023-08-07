##called to search storage act id

#define score_holder #search_storageid_check_out
#define score_holder #search_storageid_checkfull

##check the current id
scoreboard players reset #search_storageid_check_out lc_var
execute if score #search_storageid_check lc_var = #npc_search_state lc_var store result score #search_storageid_check_out lc_var run function lc:npc/search_storage_state_check
execute if score #search_storageid_check_out lc_var matches 1 run return 1

##move list top to bottom
data modify storage lc:data npc[0].acts append from storage lc:data npc[0].acts[0]
data remove storage lc:data npc[0].acts[0]

##check current id again
execute store result score #search_storageid_check lc_var run data get storage lc:data npc[0].acts[0].require_state
execute store result score #search_storageid_checkfull lc_var run data get storage lc:data npc[0].acts[0].act_id

##if looped a full cycle, break
execute if score #search_storageid_mark lc_var = #search_storageid_checkfull lc_var run return -1

##loop
function lc:npc/search_storage_state_loop