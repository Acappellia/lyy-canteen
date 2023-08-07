##check validity

##check no handitem search
execute if score #npc_search_state_noitem lc_var matches 1 unless data storage lc:data npc[0].acts[0].require_item run return 1
execute if score #npc_search_state_noitem lc_var matches 1 run return 0

##check no requirement search
execute unless data storage lc:data npc[0].acts[0].require_item run return 0

#define score_holder #npc_require_check

##check requirement
data modify storage lc:var npc_requirement set from storage lc:data npc[0].acts[0].require_item
data modify storage lc:var npc_requirement.Count set from entity @s SelectedItem.Count
execute store success score #npc_require_check lc_var run data modify storage lc:var npc_requirement set from entity @s SelectedItem
#TODO check item count / check lc_itemid only / check quality
execute if score #npc_require_check lc_var matches 0 run return 1