##start qte

##enter qte status
scoreboard players set @s cook_status 3
scoreboard players set @s cook_qte_timeout -2
execute store result storage lc2:tmp cook_qte_title.progress int 1 run scoreboard players set @s cook_qte_progress 0

##get random #
execute store result score @s cook_qte_match store result score @s cook_qte_next store result score @s cook_qte_nextcheck store result storage lc2:tmp cook_qte_title.match int 1 run random value 0..15

##calc next
scoreboard players operation @s cook_qte_next /= #2 lc_var
scoreboard players operation @s cook_qte_nextcheck %= #2 lc_var

##playsound
data modify storage lc2:tmp cook_qte_title.sound_pitch set value 1

##play title function
execute as @p[distance=..5] run function lc2:cook/qte/play_title with storage lc2:tmp cook_qte_title