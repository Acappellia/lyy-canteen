##loop to give act rewards

execute store result score #get_lcid lc_var run data get storage lc:var npc_act_reward[0].lc_itemid
execute store result score #get_quality lc_var run data get storage lc:var npc_act_reward[0].quality
function lc:items/get_item_fixedquality

##loop
data remove storage lc:var npc_act_reward[0]
execute if data storage lc:var npc_act_reward[0] run function lc:npc/give_act_reward_loop