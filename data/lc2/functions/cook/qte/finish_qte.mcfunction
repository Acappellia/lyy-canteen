##qte finish

##quit qte status
scoreboard players set @s cook_status 1
scoreboard players reset @s cook_qte_timeout

##qte reward
scoreboard players add @s cook_result_quality 3
scoreboard players add @s cook_duration 30

##particle
particle end_rod ~ ~1 ~ 0.4 0.3 0.4 0 10
particle scrape ~ ~1 ~ 0.4 0.3 0.4 0 10

##get sound
$data modify storage lc2:tmp cook_qte_title.sound_pitch set from storage lc2:data qte_sound[$(sound)]

##reset stopcd
scoreboard players reset @p[distance=..5,tag=interact_pot] p_cook_stopcd

##title
execute as @p[distance=..5,tag=interact_pot] run function lc2:cook/qte/play_title_finish with storage lc2:tmp cook_qte_title

##if chop & mortar
execute if entity @s[tag=chop] run function lc2:cook/stop/chop
execute if entity @s[tag=mortar] run function lc2:cook/stop/chop