##qte next

##calc next
scoreboard players operation @s cook_qte_nextcheck = @s cook_qte_next
scoreboard players operation @s cook_qte_next /= #2 lc_var
scoreboard players operation @s cook_qte_nextcheck %= #2 lc_var

##get sound
$data modify storage lc2:tmp cook_qte_title.sound_pitch set from storage lc2:data qte_sound[$(sound)]

##title
execute as @p[distance=..5] run function lc2:cook/qte/play_title with storage lc2:tmp cook_qte_title