##called when player interacts with npc

##record playerid & npc id
data remove storage lc2:tmp npc_info
execute store result storage lc2:tmp npc_info.playerid int 1 run scoreboard players get @s p_id
execute store result storage lc2:tmp npc_info.npcid int 1 store result score @s p_npc_id run scoreboard players get @e[distance=..5,tag=interact_target,sort=nearest,limit=1] npc_id

##start new act
function lc2:npc/new_act with storage lc2:tmp npc_info