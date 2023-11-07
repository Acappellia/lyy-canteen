##player interact dialogue

##save to storages
data remove storage lc2:tmp npc_info
execute store result storage lc2:tmp npc_info.playerid int 1 run scoreboard players get @s p_id
execute store result storage lc2:tmp npc_info.npcid int 1 run scoreboard players get @s p_npc_id
execute store result storage lc2:tmp npc_info.stateid int 1 run scoreboard players get @s p_state_id
execute store result storage lc2:tmp npc_info.dialogueid int 1 run scoreboard players get @s p_dialogue_id
execute store result storage lc2:tmp npc_info.withitem int 1 run scoreboard players get @s p_state_withitem

##continue dialogue
function lc2:npc/continue_act with storage lc2:tmp npc_info