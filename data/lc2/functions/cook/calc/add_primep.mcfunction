##add prime

#define score_holder #cook_item_primep

##multiply
execute store result score #cook_item_primep lc_var run data get entity @s item.tag.primep
scoreboard players operation #cook_search_primep lc_var *= #cook_item_primep lc_var

##sum quality
execute if data entity @s item.tag.quality run function lc2:cook/calc/add_quality

##kill display
kill @e[type=text_display,distance=..0.1,tag=pot_text_display_name]
kill @s