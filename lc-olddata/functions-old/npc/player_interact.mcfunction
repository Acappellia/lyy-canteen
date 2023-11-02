##called when player interacts with npc

#define score_holder #interact_npc_id
#define score_holder #npc_act_type

##record npc id
scoreboard players operation #interact_npc_id lc_var = @e[tag=npc_interact,sort=nearest,limit=1] npc_id

##check if act unfinished
scoreboard players set #npc_act_type lc_var 1
execute if score @s player_npc_id = #interact_npc_id lc_var if score @s player_npc_next matches 2.. run scoreboard players set #npc_act_type lc_var 2

execute if score #npc_act_type lc_var matches 1 run function lc:npc/new_act
execute if score #npc_act_type lc_var matches 2 run function lc:npc/continue_act