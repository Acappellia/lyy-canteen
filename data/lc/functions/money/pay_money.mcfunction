##called to pau money

#input
#define score_holder #pay_money

scoreboard players operation @s money -= #pay_money lc_var
scoreboard players operation @s total_money_spend += #pay_money lc_var

function lc:money/update_display

##achievement
scoreboard players set #achievement_unlock_id lc_var 65
execute if score @s total_money_spend matches 2000.. as @s[tag=!ac65] run function lc:achievement/unlock_achievement
execute if score @s total_money_spend matches 2000.. run tag @s add ac65
scoreboard players set #achievement_unlock_id lc_var 66
execute if score @s total_money_spend matches 10000.. as @s[tag=!ac66] run function lc:achievement/unlock_achievement
execute if score @s total_money_spend matches 10000.. as @s[tag=!ac66] run scoreboard players set #get_quality lc_var 100
execute if score @s total_money_spend matches 10000.. as @s[tag=!ac66] run scoreboard players set #get_lcid lc_var 555
execute if score @s total_money_spend matches 10000.. as @s[tag=!ac66] run function lc:items/get_item_fixedquality
execute if score @s total_money_spend matches 10000.. run tag @s add ac66