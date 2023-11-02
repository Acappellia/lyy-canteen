##add hand item to fish roll 1

#define score_holder #fish_sum_weight
#define score_holder #fish_weight_roll
#input
#   #fish_weight_roll

##check validity
execute unless data entity @s SelectedItem.tag.lc_itemid run return 1
execute unless score #fish_weight_roll lc_var matches 1.. run scoreboard players set #fish_weight_roll lc_var 10

##get weight sum
execute store result score #fish_sum_weight lc_var run data get storage lc:data fish.roll_1.weight_sum

##add to storage
data modify storage lc:data fish.roll_1.items prepend value {}
execute store result storage lc:data fish.roll_1.items[0].weight int 1 run scoreboard players get #fish_weight_roll lc_var
data modify storage lc:data fish.roll_1.items[0].lc_itemid set from entity @s SelectedItem.tag.lc_itemid
execute store result storage lc:data fish.roll_1.weight_sum int 1 run scoreboard players operation #fish_sum_weight lc_var += #fish_weight_roll lc_var

##tellraw
tellraw @s "successfully add to fish roll 1"