##called to add ingredients to the pot -2

#define score_holder #hand_notbowl
#define score_holder #hand_isvalid
#define score_holder #hand_notclock
data modify storage lc:var checkitem set value ["minecraft:bowl","minecraft:iron_sword","minecraft:fishing_rod","minecraft:written_book","minecraft:clock","minecraft:feather","minecraft:heart_of_the_sea"]

##see if hand item is valid
execute store success score #hand_isvalid lc_var run data modify storage lc:var checkitem[1] set from entity @s SelectedItem.id
execute unless score #hand_isvalid lc_var matches 1.. run return 1
execute store success score #hand_isvalid lc_var run data modify storage lc:var checkitem[2] set from entity @s SelectedItem.id
execute unless score #hand_isvalid lc_var matches 1.. run return 1
execute store success score #hand_isvalid lc_var run data modify storage lc:var checkitem[3] set from entity @s SelectedItem.id
execute unless score #hand_isvalid lc_var matches 1.. run return 1
execute store success score #hand_isvalid lc_var run data modify storage lc:var checkitem[5] set from entity @s SelectedItem.id
execute unless score #hand_isvalid lc_var matches 1.. run return 1
execute store success score #hand_isvalid lc_var run data modify storage lc:var checkitem[6] set from entity @s SelectedItem.id
execute unless score #hand_isvalid lc_var matches 1.. run return 1

##see if hand item is clock
execute store success score #hand_notclock lc_var run data modify storage lc:var checkitem[4] set from entity @s SelectedItem.id
execute unless score #hand_notclock lc_var matches 1.. run function lc:cook/clock/speedup
execute unless score #hand_notclock lc_var matches 1.. run return 1

##see if hand item is bowl
execute store success score #hand_notbowl lc_var run data modify storage lc:var checkitem[0] set from entity @s SelectedItem.id
execute unless score #hand_notbowl lc_var matches 1.. run function lc:cook/calc_result
execute if score #hand_notbowl lc_var matches 1.. run function lc:cook/add_ing/ing_add_3