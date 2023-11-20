##check cd 

execute if score @s p_cook_stopcd matches ..-1 run function lc2:cook/stop/pot
execute if score @s p_cook_stopcd matches 20.. run function lc2:cook/stop_cook_check