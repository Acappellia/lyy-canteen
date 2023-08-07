##called to init npc state record

data modify storage lc:user npc[0].npc_states prepend value {}
data modify storage lc:user npc[0].npc_states[0].npc_id set from storage lc:data npc[0].npc_id
data modify storage lc:user npc[0].npc_states[0].state set value 0