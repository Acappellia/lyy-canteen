##player left qte 

##check if success
execute if score @s cook_qte_nextcheck matches 0 run function lc2:cook/qte/fail_qte
execute if score @s cook_qte_nextcheck matches 1 run function lc2:cook/qte/continue_qte