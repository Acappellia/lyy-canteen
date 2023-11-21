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

##add to result
scoreboard players operation #cook_search_primep_diff lc_var = #search_checkres lc_var
function lc2:cook/calc/find_result