##check partial match primep

#define score_holder #search_checkres

scoreboard players operation #search_checkres lc_var = #cook_search_primep lc_var
scoreboard players operation #search_checkres lc_var %= #search_check lc_var
execute if score #search_checkres lc_var matches 0 run data modify storage lc2:tmp cook_search_result append from storage lc2:tmp recipe_search[0].resultid