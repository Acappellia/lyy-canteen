## called to loop and calc each ingredient score in a recipe

#define score_holder #cook_calc_score
#define score_holder #cook_calc_weight

## search the first item in cookinput
execute store result score #search_ing lc_var run data get storage lc:var cookinput.in[0].in_id
function lc:cook/ing_search_loop

##search result must be valid
##calc score
execute store result score #cook_calc_score lc_var run data get storage lc:var cookinput.in[0].quality
execute store result score #cook_calc_weight lc_var run data get storage lc:data recipes[0].in[0].weight
scoreboard players operation #cook_calc_score lc_var *= #cook_calc_weight lc_var

##add to sum
scoreboard players operation #cook_score_sum lc_var += #cook_calc_score lc_var
scoreboard players operation #cook_weight_sum lc_var += #cook_calc_weight lc_var

##remove first item in input and loop
data remove storage lc:var cookinput.in[0]
execute if data storage lc:var cookinput.in[0] run function lc:cook/calc_ing_loop
