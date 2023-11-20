##qte correct - continue

##reset timeout
scoreboard players set @s cook_qte_timeout 0

##progress +1
execute store result storage lc2:tmp cook_qte_title.progress int 1 run scoreboard players add @s cook_qte_progress 1

##get random #
execute store result storage lc2:tmp cook_qte_title.match int 1 run scoreboard players get @s cook_qte_match

##get random sound
execute store result storage lc2:tmp cook_qte_title.sound int 1 run random value 0..9

##check progress
execute if score @s cook_qte_progress matches 4 run function lc2:cook/qte/finish_qte with storage lc2:tmp cook_qte_title
execute if score @s cook_qte_progress matches 1..3 run function lc2:cook/qte/next_qte with storage lc2:tmp cook_qte_title