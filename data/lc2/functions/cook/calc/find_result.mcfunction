##find result

data modify storage lc2:tmp cook_input_check set from storage lc2:tmp cook_input
execute store result score #check_dupe_result lc_var run function lc2:cook/calc/check_duplicate
execute if score #check_dupe_result lc_var matches -1 run return -1

execute store result score #cook_search_resultid lc_var run data get storage lc2:tmp recipe_search[0].resultid
execute store result score #cook_search_count lc_var run data get storage lc2:tmp recipe_search[0].resultcount