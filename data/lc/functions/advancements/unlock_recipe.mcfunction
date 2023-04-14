##called by advancement

advancement revoke @s only lc:unlock_recipe
playsound entity.player.levelup master @a ~ ~ ~ 0.3 1
execute store result score #search_recipe lc_var run data get entity @s Inventory[{tag:{recipe_unlock:1}}].tag.recipe_id
clear @s knowledge_book{recipe_unlock:1}
execute if score #search_recipe lc_var matches 1.. run function lc:gallery/player_unlock_recipe