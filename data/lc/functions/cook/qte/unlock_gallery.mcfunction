##called to unlock gallery

execute store result score #search_recipe lc_var run data get entity @s item.tag.origin_recipe_id
execute store result score #get_quality lc_var run data get entity @s item.tag.quality
function lc:gallery/player_unlock_gallery