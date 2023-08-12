##check validity

##check no handitem search
execute if score #npc_search_state_noitem lc_var matches 1 unless data storage lc:data npc[0].acts[0].require_item run return 1
execute if score #npc_search_state_noitem lc_var matches 1 run return 0

##check no requirement search
execute unless data storage lc:data npc[0].acts[0].require_item run return 0

#define score_holder #npc_require_check
#define score_holder #npc_require_check2

##check requirement
execute store result score #npc_require_check lc_var run data get entity @s SelectedItem.tag.lc_itemid
execute store result score #npc_require_check2 lc_var run data get storage lc:data npc[0].acts[0].require_item.lc_itemid
#TODO check item count / check lc_itemid only / check quality
execute unless score #npc_require_check lc_var = #npc_require_check2 lc_var run return 0

execute store result score #npc_require_check lc_var run data get entity @s SelectedItem.tag.quality
execute store result score #npc_require_check2 lc_var run data get storage lc:data npc[0].acts[0].require_item.quality
execute if score #npc_require_check lc_var >= #npc_require_check2 lc_var run return 1
