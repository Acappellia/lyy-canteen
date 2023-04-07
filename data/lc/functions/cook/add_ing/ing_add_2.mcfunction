##called to add ingredients to the pot -2

#define score_holder #hand_isbowl

##see if hand item is bowl
data modify storage lc:data bowl set value "minecraft:bowl"
execute store success score #hand_isbowl lc_var run data modify storage lc:data bowl set from entity @s SelectedItem.id
execute unless score #hand_isbowl lc_var matches 1.. run function lc:cook/calc_result
execute if score #hand_isbowl lc_var matches 1.. run function lc:cook/add_ing/ing_add_3