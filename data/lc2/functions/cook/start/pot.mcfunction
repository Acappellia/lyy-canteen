##pot start cooking

#define score_holder #cook_search_primep
#define score_holder #cook_search_primep_diff
#define score_holder #cook_search_resultid
#define score_holder #cook_search_count
#define score_holder #cook_quality
#define score_holder #cook_quality_count

##record primep and kill displays
scoreboard players set #cook_search_primep lc_var 1
scoreboard players set #cook_quality lc_var 0
scoreboard players set #cook_quality_count lc_var 0
execute positioned ~ ~1 ~ as @e[type=item_display,tag=cook_display,distance=..0.5] at @s run function lc2:cook/calc/add_primep

##calc quality
scoreboard players operation #cook_quality lc_var *= #10 lc_var
execute if score #cook_quality_count lc_var matches 1.. run scoreboard players operation #cook_quality lc_var /= #cook_quality_count lc_var

##search for result
data modify storage lc2:tmp recipe_search set from storage lc2:data recipes.pot
scoreboard players reset #cook_search_resultid lc_var
scoreboard players set #cook_search_primep_diff lc_var 2147483647
function lc2:cook/calc/search_primep
execute if data storage lc2:tmp recipe_search[0] run scoreboard players set #cook_search_primep_diff lc_var 0
execute if score #cook_search_resultid lc_var matches 0.. run function lc2:cook/start/pot_success
execute unless score #cook_search_resultid lc_var matches 0.. run function lc2:cook/start/pot_fail

##effect
playsound item.flintandsteel.use block @a ~ ~ ~ 1 1
particle crit ~ ~1 ~ 0.1 0.1 0.1 0.05 5

##reset cd
scoreboard players reset @p[distance=..5,tag=interact_pot] p_cook_startcd