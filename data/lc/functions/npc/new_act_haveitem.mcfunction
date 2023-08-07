##new act with hand item

##find with item
execute store result score #npc_search_result lc_var run function lc:npc/search_storage_state
execute unless score #npc_search_result lc_var matches 1 run function lc:npc/new_act_barehand