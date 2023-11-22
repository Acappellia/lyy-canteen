##check cd 

execute if score @s p_cook_stopcd matches ..-1 as @e[type=interaction,tag=interact_target,distance=..1] run function lc2:cook/stop/dryer
execute if score @s p_cook_stopcd matches 20.. run function lc2:cook/stop_cook_check_dryer