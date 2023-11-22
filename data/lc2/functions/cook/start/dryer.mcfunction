##pot start cooking

#define score_holder #cook_search_primep
#define score_holder #cook_search_primep_diff
#define score_holder #cook_search_resultid
#define score_holder #cook_search_count
#define score_holder #cook_quality
#define score_holder #cook_quality_count

##record primep and kill displays
data remove storage lc2:tmp cook_input
execute positioned ~ ~1 ~ as @e[type=item_display,tag=cook_display,distance=..0.5] at @s run function lc2:cook/calc/add_primep_dryer

##search for result
data modify storage lc2:tmp recipe_search set from storage lc2:data recipes.dryer
scoreboard players reset #cook_search_resultid lc_var
scoreboard players set #cook_search_primep_diff lc_var 2147483647
function lc2:cook/calc/search_primep
execute if data storage lc2:tmp recipe_search[0] run scoreboard players set #cook_search_primep_diff lc_var 0
execute if score #cook_search_resultid lc_var matches 0.. run function lc2:cook/start/dryer_success
execute unless score #cook_search_resultid lc_var matches 0.. run function lc2:cook/start/pot_fail

##effect
particle poof ~ ~1 ~ 0.3 0.2 0.3 0.1 10