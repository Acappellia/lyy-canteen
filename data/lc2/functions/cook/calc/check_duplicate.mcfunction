##check duplicate item

#define score_holder #cook_check_dup

##check 1st items
execute store success score #cook_check_dup lc_var run data modify storage lc2:tmp cook_input_check[0] set from storage lc2:tmp recipe_search[0].resultid
execute if score #cook_check_dup lc_var matches 0 run return -1

##remove 1st item
data remove storage lc2:tmp cook_input_check[0]

##loop
execute if data storage lc2:tmp cook_input_check[0] run function lc2:cook/calc/check_duplicate