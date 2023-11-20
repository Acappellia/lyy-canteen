##start qte

##enter qte status
scoreboard players set @s cook_status 3
scoreboard players set @s cook_qte_timeout 0
execute store result storage lc2:tmp cook_qte_title.progress int 1 run scoreboard players set @s cook_qte_progress 0

##get random #
execute store result score @s cook_qte_match store result storage lc2:tmp cook_qte_title.match int 1 run random value 0..15

##play title function
execute as @p[distance=..5] run function lc2:cook/qte/play_title with storage lc2:tmp cook_qte_title