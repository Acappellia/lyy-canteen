##qte timeout

##quit qte status
scoreboard players set @s cook_status 1
scoreboard players reset @s cook_qte_timeout

##get random #
execute store result storage lc2:tmp cook_qte_title.match int 1 run scoreboard players get @s cook_qte_match

##reset stopcd
scoreboard players reset @p[distance=..5,tag=interact_pot] p_cook_stopcd

##play title function
execute as @p[distance=..5,tag=interact_pot] run function lc2:cook/qte/play_title_fail with storage lc2:tmp cook_qte_title