##called to end the act

#define score_holder #editstate_npc_id

##find uuid
function lc:npc/search_uuid

##find npc_id
scoreboard players operation #editstate_npc_id lc_var = #interact_npc_id lc_var
function lc:npc/search_playerst_npcid

##modify state
data modify storage lc:user npc[0].npc_states[0].state set from storage lc:data npc[0].acts[0].end_state

##give reward item
data modify storage lc:var npc_act_reward set from storage lc:data npc[0].acts[0].reward_item
execute if data storage lc:var npc_act_reward[0] run function lc:npc/give_act_reward_loop

##edit other state
data modify storage lc:var npc_act_edit_state set from storage lc:data npc[0].acts[0].edit_state
execute if data storage lc:var npc_act_edit_state[0] run function lc:npc/edit_state_loop