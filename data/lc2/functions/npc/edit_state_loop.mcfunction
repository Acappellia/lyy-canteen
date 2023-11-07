##loop to edit other npc's statess

$data modify storage lc2:player players[$(playerid)].npc.states[$(editnpcid)].state set from storage lc2:tmp act_editstate[0].state

##loop
data remove storage lc2:tmp act_editstate[0]
data modify storage lc2:tmp npc_info.editnpcid set from storage lc2:tmp act_editstate[0].npcid
execute if data storage lc2:tmp act_editstate[0] run function lc2:npc/edit_state_loop with storage lc2:tmp npc_info