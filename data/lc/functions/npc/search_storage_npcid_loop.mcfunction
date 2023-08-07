##called to search storage npc id

##check the current id
execute if score #search_storageid_check lc_var = #interact_npc_id lc_var run return 1

##move list top to bottom
data modify storage lc:data npc append from storage lc:data npc[0]
data remove storage lc:data npc[0]

##check current id again
execute store result score #search_storageid_check lc_var run data get storage lc:data npc[0].npc_id

##if looped a full cycle, break
execute if score #search_storageid_mark lc_var = #search_storageid_check lc_var run return -1

##loop
function lc:npc/search_storage_npcid_loop