## called when qte is hit or end

#define score_holder #qte_gradescore

##calc gradescore
scoreboard players operation #qte_gradescore lc_var = @s pot_qte_timer
scoreboard players operation #qte_gradescore lc_var -= @s pot_qte_standard
execute if score #qte_gradescore lc_var matches 1.. run scoreboard players operation #qte_gradescore lc_var *= #-1 lc_var
scoreboard players operation #qte_gradescore lc_var += #10 lc_var

##show title result
execute if score #qte_gradescore lc_var matches 8..10 as @p[distance=..5] run function lc:cook/qte/title_result/perfect
execute if score #qte_gradescore lc_var matches 1..7 as @p[distance=..5] run function lc:cook/qte/title_result/good
execute if score #qte_gradescore lc_var matches ..0 as @p[distance=..5] run function lc:cook/qte/title_result/bad

##reset timer
scoreboard players reset @s pot_qte_timer

##process ingredients

##clear
data remove storage lc:var cookinput

##record pot type
data modify storage lc:var cookinput.search.cooktype set value 3

##init sort
data modify storage lc:var cookinput.search.id_sort prepend value 2147483647

##record each ingredient
execute positioned ~ ~1 ~ as @e[type=item_display,tag=pot_display,distance=..0.5] run function lc:cook/calc_result_loop

##get result

##search to get recipe id
function lc:cook/recipe_search_loop
execute unless score #search_recipe_out lc_var matches 0 run function lc:cook/qte/gen_result_dark
execute if score #search_recipe_out lc_var matches 0 run function lc:cook/qte/calc_item
