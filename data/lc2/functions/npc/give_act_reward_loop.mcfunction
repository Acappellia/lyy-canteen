##loop to give act rewards
function lc2:items/get_item_fixedquality with storage lc2:tmp act_reward[0]

##loop
data remove storage lc2:tmp act_reward[0]
execute if data storage lc2:tmp act_reward[0] run function lc2:npc/give_act_reward_loop