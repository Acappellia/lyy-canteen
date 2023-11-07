##called to end the act

##add cooldown
scoreboard players set @s p_npc_cd -20
scoreboard players set @s p_dialogue_cd -1

##edit npc state
$data modify storage lc2:player players[$(playerid)].npc.states[$(npcid)].state set from storage lc2:data npc[$(npcid)].states[$(stateid)].withitem[$(withitem)].end_state

##unlock achievement
data remove storage lc2:tmp achievement_info
$data modify storage lc2:tmp achievement_info set from storage lc2:data npc[$(npcid)].states[$(stateid)].withitem[$(withitem)].achievement
execute if data storage lc2:tmp achievement_info run function lc2:achievement/unlock_achievement with storage lc2:tmp achievement_info

##give reward item
$data modify storage lc2:tmp act_reward set from storage lc2:data npc[$(npcid)].states[$(stateid)].withitem[$(withitem)].rewards
execute if data storage lc2:tmp act_reward[0] run function lc2:npc/give_act_reward_loop

##edit other state
$data modify storage lc2:tmp act_editstate set from storage lc2:data npc[$(npcid)].states[$(stateid)].withitem[$(withitem)].edit_state
data modify storage lc2:tmp npc_info.editnpcid set from storage lc2:tmp act_editstate[0].npcid
execute if data storage lc2:tmp act_editstate[0] run function lc2:npc/edit_state_loop with storage lc2:tmp npc_info

##kill interaction
kill @e[distance=..0.01,type=interaction,tag=dialogue]
execute positioned ~ ~-1.02 ~ run kill @e[distance=..0.01,type=item_display,tag=dialogue_seat]