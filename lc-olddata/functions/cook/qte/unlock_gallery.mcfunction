##called to unlock gallery

#define score_holder #qte_unlock_gallery

scoreboard players set #qte_unlock_gallery lc_var 1
execute store result score #search_recipe lc_var run data get entity @s item.tag.origin_recipe_id
execute store result score #get_quality lc_var run data get entity @s item.tag.quality