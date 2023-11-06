##called when player interacts with npc

##record playerid & npc id
data remove storage lc2:tmp npc_info
execute store result storage lc2:tmp npc_info.playerid int 1 run scoreboard players get @s p_id
execute store result storage lc2:tmp npc_info.npcid int 1 store result score @s p_npc_id run scoreboard players get @e[distance=..5,tag=interact_target,sort=nearest,limit=1] npc_id

##check if act unfinished
#scoreboard players set #npc_act_type lc_var 1
#execute if score @s player_npc_id = #interact_npc_id lc_var if score @s player_npc_next matches 2.. run scoreboard players set #npc_act_type lc_var 2

#execute if score #npc_act_type lc_var matches 1 run function lc:npc/new_act
#execute if score #npc_act_type lc_var matches 2 run function lc:npc/continue_act

##start new act
function lc2:npc/new_act with storage lc2:tmp npc_info