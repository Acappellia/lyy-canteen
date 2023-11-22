##check partial match primep

#define score_holder #search_checkres

##check divide
scoreboard players operation #search_checkres lc_var = #cook_search_primep lc_var
scoreboard players operation #search_checkres lc_var %= #search_check lc_var
execute unless score #search_checkres lc_var matches 0 run return 0

##check closest result
scoreboard players operation #search_checkres lc_var = #cook_search_primep lc_var
scoreboard players operation #search_checkres lc_var /= #search_check lc_var 
execute if score #search_checkres lc_var > #cook_search_primep_diff lc_var run return 0

##check duplicate
data modify storage lc2:tmp cook_input_check set from storage lc2:tmp cook_input
execute store result score #check_dupe_result lc_var run function lc2:cook/calc/check_duplicate
execute if score #check_dupe_result lc_var matches -1 run return -1

##add to result
scoreboard players operation #cook_search_primep_diff lc_var = #search_checkres lc_var
execute store result score #cook_search_resultid lc_var run data get storage lc2:tmp recipe_search[0].resultid
execute store result score #cook_search_count lc_var run data get storage lc2:tmp recipe_search[0].resultcount