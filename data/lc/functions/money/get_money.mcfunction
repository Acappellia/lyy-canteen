##called to get money

#input
#define score_holder #get_money

scoreboard players operation @s money += #get_money lc_var
scoreboard players operation @s total_money_get += #get_money lc_var

function lc:money/update_display

##achievement
scoreboard players set #achievement_unlock_id lc_var 61
execute if score @s total_money_get matches 2000.. as @s[tag=!ac61] run function lc:achievement/unlock_achievement
execute if score @s total_money_get matches 2000.. run tag @s add ac61
scoreboard players set #achievement_unlock_id lc_var 62
execute if score @s total_money_get matches 10000.. as @s[tag=!ac62] run function lc:achievement/unlock_achievement
execute if score @s total_money_get matches 10000.. run tag @s add ac62
scoreboard players set #achievement_unlock_id lc_var 63
execute if score @s total_money_get matches 20000.. as @s[tag=!ac63] run function lc:achievement/unlock_achievement
execute if score @s total_money_get matches 20000.. as @s[tag=!ac63] run scoreboard players set #get_quality lc_var 100
execute if score @s total_money_get matches 20000.. as @s[tag=!ac63] run scoreboard players set #get_lcid lc_var 554
execute if score @s total_money_get matches 20000.. as @s[tag=!ac63] run function lc:items/get_item_first_fixed
execute if score @s total_money_get matches 20000.. run tag @s add ac63

scoreboard players set #achievement_unlock_id lc_var 67
execute if score @s money matches 1000.. as @s[tag=!ac67] run function lc:achievement/unlock_achievement
execute if score @s money matches 1000.. run tag @s add ac67
scoreboard players set #achievement_unlock_id lc_var 68
execute if score @s money matches 10000.. as @s[tag=!ac68] run function lc:achievement/unlock_achievement
execute if score @s money matches 10000.. as @s[tag=!ac68] run scoreboard players set #get_quality lc_var 100
execute if score @s money matches 10000.. as @s[tag=!ac68] run scoreboard players set #get_lcid lc_var 556
execute if score @s money matches 10000.. as @s[tag=!ac68] run function lc:items/get_item_first_fixed
execute if score @s money matches 10000.. run tag @s add ac68