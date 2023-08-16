##called to add ingredients to the pot -2

#define score_holder #hand_notbowl
#define score_holder #hand_isvalid
data modify storage lc:var checkitem set value ["minecraft:bowl","minecraft:iron_sword","minecraft:fishing_rod","minecraft:written_book"]

##see if hand item is valid
execute store success score #hand_isvalid lc_var run data modify storage lc:var checkitem[1] set from entity @s SelectedItem.id
execute unless score #hand_isvalid lc_var matches 1.. run return 1
execute store success score #hand_isvalid lc_var run data modify storage lc:var checkitem[2] set from entity @s SelectedItem.id
execute unless score #hand_isvalid lc_var matches 1.. run return 1
execute store success score #hand_isvalid lc_var run data modify storage lc:var checkitem[3] set from entity @s SelectedItem.id
execute unless score #hand_isvalid lc_var matches 1.. run return 1

##see if hand item is bowl
execute store success score #hand_notbowl lc_var run data modify storage lc:var checkitem[0] set from entity @s SelectedItem.id
execute unless score #hand_notbowl lc_var matches 1.. run function lc:cook/calc_result
execute if score #hand_notbowl lc_var matches 1.. run function lc:cook/add_ing/ing_add_3