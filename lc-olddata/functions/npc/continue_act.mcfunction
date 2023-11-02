##called to continue current act

#define score_holder #npc_search_result

##search for npc id in storage
execute store result score #npc_search_result lc_var run function lc:npc/search_storage_npcid
execute unless score #npc_search_result lc_var matches 1 run return 1

##search for act id in storage
execute store result score #npc_search_result lc_var run function lc:npc/search_storage_actid
execute unless score #npc_search_result lc_var matches 1 run return 1

##search for dialogue id in storage
execute store result score #npc_search_result lc_var run function lc:npc/search_storage_diaid
execute unless score #npc_search_result lc_var matches 1 run return 1

##play dialogue
function lc:npc/play_dialogue