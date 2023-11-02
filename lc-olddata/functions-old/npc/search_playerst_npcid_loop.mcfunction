##called to search storage npc id

##check the current id
execute if score #search_storageid_check lc_var = #editstate_npc_id lc_var run return 1

##move list top to bottom
data modify storage lc:user npc[0].npc_states append from storage lc:user npc[0].npc_states[0]
data remove storage lc:user npc[0].npc_states[0]

##check current id again
execute store result score #search_storageid_check lc_var run data get storage lc:user npc[0].npc_states[0].npc_id

##if looped a full cycle, break
execute if score #search_storageid_mark lc_var = #search_storageid_check lc_var run return -1

##loop
function lc:npc/search_playerst_npcid_loop