##new act with hand item

##find with item
execute store result score #npc_search_result_hi lc_var run function lc:npc/search_storage_state
execute if score #npc_search_result_hi lc_var matches 1 run function lc:npc/new_act_2
execute unless score #npc_search_result_hi lc_var matches 1 run function lc:npc/new_act_barehand