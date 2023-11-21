##add quality

#define score_holder #cook_item_quality

execute store result score #cook_item_quality lc_var run data get entity @s item.tag.quality
scoreboard players add #cook_quality_count lc_var 1
scoreboard players operation #cook_quality lc_var += #cook_item_quality lc_var