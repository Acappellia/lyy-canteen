##continue to create new act

#define score_holder #npc_check_stateitemid

#TODO check quality

##check hand item
$execute if data storage lc2:data npc[$(npcid)].states[$(stateid)].withitem[1] store result score #npc_check_itemid lc_var run data get storage lc2:data npc[$(npcid)].states[$(stateid)].withitem[1].require.itemid
execute if score #npc_check_handitemid lc_var = #npc_check_stateitemid lc_var run item modify entity @s weapon.mainhand lc2:set_count_-1
execute store result storage lc2:tmp npc_info.withitem int 1 run scoreboard players set @s p_state_withitem 0
execute if score #npc_check_handitemid lc_var = #npc_check_stateitemid lc_var store result storage lc2:tmp npc_info.withitem int 1 run scoreboard players set @s p_state_withitem 1

##reset dialogue progress
execute store result storage lc2:tmp npc_info.dialogueid int 1 run scoreboard players set @s p_dialogue_id 0

##play dialogue
function lc2:npc/play_dialogue with storage lc2:tmp npc_info