##called to start a new act

#define score_holder #npc_check_handitemid

##record state
$data modify storage lc2:tmp npc_info.stateid set from storage lc2:player players[$(playerid)].npc.states[$(npcid)].state
execute store result score @s p_state_id run data get storage lc2:tmp npc_info.stateid

##record hand Item
scoreboard players set #npc_check_handitemid lc_var -1
data modify storage lc2:tmp npc_info.handitemid set from entity @s SelectedItem.tag.itemid
execute if data storage lc2:tmp npc_info.handitemid store result score #npc_check_handitemid lc_var run data get storage lc2:tmp npc_info.handitemid
function lc2:npc/new_act_2 with storage lc2:tmp npc_info