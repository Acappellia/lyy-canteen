## called to unlock achievements in gallery

##add to cookcount
scoreboard players add @s total_cook 1

##unlock achievement
execute if score @s total_cook matches 1 run scoreboard players set #achievement_unlock_id lc_var 39
execute if score @s total_cook matches 1 run function lc:achievement/unlock_achievement_nocheck
execute if score @s total_cook matches 20 run scoreboard players set #achievement_unlock_id lc_var 41
execute if score @s total_cook matches 20 run function lc:achievement/unlock_achievement_nocheck
execute if score @s total_cook matches 20 run scoreboard players set #achievement_unlock_id lc_var 41
execute if score @s total_cook matches 20 run function lc:achievement/unlock_achievement_nocheck
execute if score @s total_cook matches 50 run scoreboard players set #achievement_unlock_id lc_var 42
execute if score @s total_cook matches 50 run function lc:achievement/unlock_achievement_nocheck
execute if score @s total_cook matches 100 run scoreboard players set #achievement_unlock_id lc_var 43
execute if score @s total_cook matches 100 run function lc:achievement/unlock_achievement_nocheck
execute if score @s total_cook matches 100 run scoreboard players set #get_lcid lc_var 557
execute if score @s total_cook matches 100 run scoreboard players set #get_quality lc_var 100
execute if score @s total_cook matches 100 run function lc:items/get_item_fixedquality

scoreboard players set #achievement_unlock_id lc_var 52
execute if score #get_quality lc_var matches 100 as @s[tag=!ac52] run function lc:achievement/unlock_achievement
execute if score #get_quality lc_var matches 100 run tag @s add ac52