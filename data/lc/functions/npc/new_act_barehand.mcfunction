##new act with bare hand

##find with bare hand
scoreboard players set #npc_search_state_noitem lc_var 1
execute store result score #npc_search_result lc_var run function lc:npc/search_storage_state
execute unless score #npc_search_result lc_var matches 1 run return 1