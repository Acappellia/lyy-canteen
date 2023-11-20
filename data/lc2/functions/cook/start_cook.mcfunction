##check cd 

execute if score @s p_cook_startcd matches ..-1 run function lc2:cook/start/pot
execute if score @s p_cook_startcd matches 10.. run function lc2:cook/start_cook_check