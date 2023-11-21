##search loop

#define score_holder #search_check

##check the current id
execute store result score #search_check lc_var run data get storage lc2:tmp recipe_search[0].primep
execute if score #search_check lc_var = #cook_search_primep lc_var run function lc2:cook/calc/find_result
execute if score #search_check lc_var = #cook_search_primep lc_var run return 2

##check partial match
function lc2:cook/calc/check_partial

##remove entry
data remove storage lc2:tmp recipe_search[0]

##loop
execute if data storage lc2:tmp recipe_search[0] run function lc2:cook/calc/search_primep