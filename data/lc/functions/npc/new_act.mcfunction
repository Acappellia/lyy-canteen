##called to start a new act

#define score_holder #npc_search_state_noitem
#define score_holder #npc_search_state
#define score_holder #player_barehand

##search for npc id in storage
execute store result score #npc_search_result lc_var run function lc:npc/search_storage_npcid
execute unless score #npc_search_result lc_var matches 1 run return 1

##find uuid
execute store result score #npc_search_result lc_var run function lc:npc/search_uuid
tellraw @s [{"text": "#npc_search_result"},{"score":{"name": "#npc_search_result","objective": "lc_var"}}]
execute unless score #npc_search_result lc_var matches 1 run function lc:npc/player_init_record

##find npc_id
scoreboard players operation #editstate_npc_id lc_var = #interact_npc_id lc_var
execute store result score #npc_search_result lc_var run function lc:npc/search_playerst_npcid
execute unless score #npc_search_result lc_var matches 1 run function lc:npc/player_init_record_single

##record state
execute store result score #npc_search_state lc_var run data get storage lc:user npc[0].npc_states[0].state

##find state
scoreboard players reset #npc_search_state_noitem lc_var
scoreboard players set #player_barehand lc_var 1
execute if data entity @s SelectedItem.tag.lc_itemid run scoreboard players set #player_barehand lc_var -1
execute if score #player_barehand lc_var matches 1 run function lc:npc/new_act_barehand
execute if score #player_barehand lc_var matches -1 run function lc:npc/new_act_haveitem