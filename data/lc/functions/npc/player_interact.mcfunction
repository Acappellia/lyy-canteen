##called when player interacts with npc

#define score_holder #interact_npc_id

##record npc id
scoreboard players operation #interact_npc_id lc_var = @e[tag=npc_inteact,sort=nearest,limit=1] npc_id

##check if act unfinished
execute if score @s player_npc_id = #interact_npc_id lc_var unless score @s player_npc_next matches 0 run function lc:npc/continue_act
execute unless score @s player_npc_id = #interact_npc_id lc_var run function lc:npc/new_act
execute if score @s player_npc_next matches 0 run function lc:npc/new_act