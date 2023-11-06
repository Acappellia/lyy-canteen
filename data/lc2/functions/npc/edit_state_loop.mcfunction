##loop to edit other npc's statess

##find npc_id
execute store result score #editstate_npc_id lc_var run data get storage lc:var npc_act_edit_state[0].npc_id
execute store result score #npc_search_result lc_var run function lc:npc/search_playerst_npcid
execute unless score #npc_search_result lc_var matches 1 run data modify storage lc:user npc[0].npc_states prepend from storage lc:var npc_act_edit_state[0]
execute if score #npc_search_result lc_var matches 1 run data modify storage lc:user npc[0].npc_states[0].state set from storage lc:var npc_act_edit_state[0].state

##loop
data remove storage lc:var npc_act_edit_state[0]
execute if data storage lc:var npc_act_edit_state[0] run function lc:npc/edit_state_loop