##called when qte timeout

execute as @p[distance=..5] as @s[tag=!ac50] run scoreboard players set #achievement_unlock_id lc_var 50
execute as @p[distance=..5] as @s[tag=!ac50] run function lc:achievement/unlock_achievement
tag @p[distance=..5] add ac50

function lc:cook/qte/qte_hit