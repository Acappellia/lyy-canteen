##player spring timer

execute if block ~ ~ ~ water run scoreboard players add @s spring_timer 1
execute if block ~ ~ ~ #slabs[waterlogged=true] run scoreboard players add @s spring_timer 1

execute unless block ~ ~ ~ water unless block ~ ~ ~ #slabs[waterlogged=true] run scoreboard players reset @s spring_timer

effect give @s[scores={spring_timer=1..}] slow_falling 20 1 true

##check buff
execute unless score @s spring_timer matches 180.. run return 1
effect give @s speed 600 1 true
effect give @s speed 600 1 true

##check achievement
execute as @s[tag=ac84] run return 1
tag @s add ac84
scoreboard players set #achievement_unlock_id lc_var 84
function lc:achievement/unlock_achievement
scoreboard players set #get_quality lc_var 100
scoreboard players set #get_lcid lc_var 561
function lc:items/get_item_fixedquality