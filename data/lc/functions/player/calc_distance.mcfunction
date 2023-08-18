##called to stat travel distance

scoreboard players operation @s total_distance = @s total_walk
scoreboard players operation @s total_distance += @s total_sprint
scoreboard players operation @s total_distance /= #100 lc_var

##achievement
scoreboard players set #achievement_unlock_id lc_var 69
execute if score @s total_distance matches 3000.. as @s[tag=!ac69] run function lc:achievement/unlock_achievement
execute if score @s total_distance matches 3000.. run tag @s add ac69
scoreboard players set #achievement_unlock_id lc_var 70
execute if score @s total_distance matches 42195.. as @s[tag=!ac70] run function lc:achievement/unlock_achievement
execute if score @s total_distance matches 42195.. run tag @s add ac70