##pot loop

#define score_holder #cook_dot

##add cook time
scoreboard players add @s cook_duration 1

##check start
execute if score @s cook_duration matches 10 positioned ~ ~1 ~ if entity @e[type=item_display,tag=cook_display,distance=..0.5] positioned ~ ~-1 ~ run function lc2:cook/start/dryer
execute if score @s cook_status matches 1 run function lc2:cook/loop/dryer_drying