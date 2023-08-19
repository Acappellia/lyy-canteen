## called to loop and calc each ingredient score in a recipe

#define score_holder #cook_calc_score
#define score_holder #cook_calc_weight
#define score_holder #cook_calc_quality
#define score_holder #cook_calc_sttime
#define score_holder #cook_calc_dtime

## search the first item in cookinput
execute store result score #search_ing lc_var run data get storage lc:var cookinput.in[0].in_id
function lc:cook/ing_search_loop

##search result must be valid
##calc score
execute store result score #cook_calc_dtime lc_var run data get storage lc:var cookinput.in[0].cooktime
execute store result score #cook_calc_sttime lc_var run data get storage lc:data recipes[0].in[0].cooktime
scoreboard players operation #cook_calc_dtime lc_var -= #cook_calc_sttime lc_var
execute if score #cook_calc_dtime lc_var matches ..-1 run scoreboard players operation #cook_calc_dtime lc_var *= #-1 lc_var
execute if score #cook_calc_dtime lc_var matches 0 run scoreboard players set #cook_calc_dtime lc_var 1
execute store result score #cook_calc_score lc_var run data get storage lc:data recipes[0].in[0].tolerance
scoreboard players operation #cook_calc_score lc_var *= #cook_buff_tol lc_var
scoreboard players operation #cook_calc_score lc_var /= #100 lc_var
scoreboard players operation #cook_calc_score lc_var *= #200 lc_var
scoreboard players operation #cook_calc_score lc_var /= #cook_calc_dtime lc_var
execute if score #cook_calc_score lc_var > @s cookskill run scoreboard players operation #cook_calc_score lc_var = @s cookskill
execute store result score #cook_calc_quality lc_var run data get storage lc:var cookinput.in[0].quality
execute store result score #cook_calc_weight lc_var run data get storage lc:data recipes[0].in[0].weight
scoreboard players operation #cook_calc_score lc_var *= #cook_calc_weight lc_var
scoreboard players operation #cook_calc_score lc_var *= #cook_calc_quality lc_var

##add to sum
scoreboard players operation #cook_score_sum lc_var += #cook_calc_score lc_var
scoreboard players operation #cook_weight_sum lc_var += #cook_calc_weight lc_var

##remove first item in input and loop
data remove storage lc:var cookinput.in[0]
execute if data storage lc:var cookinput.in[0] run function lc:cook/calc_ing_loop
