##called by advancement

advancement revoke @s only lc:unlock_recipe
execute if entity @s[tag=edit] run return 1
playsound entity.player.levelup master @a ~ ~ ~ 0.3 1

##search for each slot
execute store result score #search_recipe lc_var run data get entity @s Inventory[{Slot:0b}].tag.recipe_id_unlock
execute if score #search_recipe lc_var matches 1.. run item replace entity @s container.0 with air
execute if score #search_recipe lc_var matches 1.. run function lc:gallery/player_unlock_recipe

execute store result score #search_recipe lc_var run data get entity @s Inventory[{Slot:1b}].tag.recipe_id_unlock
execute if score #search_recipe lc_var matches 1.. run item replace entity @s container.1 with air
execute if score #search_recipe lc_var matches 1.. run function lc:gallery/player_unlock_recipe

execute store result score #search_recipe lc_var run data get entity @s Inventory[{Slot:2b}].tag.recipe_id_unlock
execute if score #search_recipe lc_var matches 1.. run item replace entity @s container.2 with air
execute if score #search_recipe lc_var matches 1.. run function lc:gallery/player_unlock_recipe

execute store result score #search_recipe lc_var run data get entity @s Inventory[{Slot:3b}].tag.recipe_id_unlock
execute if score #search_recipe lc_var matches 1.. run item replace entity @s container.3 with air
execute if score #search_recipe lc_var matches 1.. run function lc:gallery/player_unlock_recipe

execute store result score #search_recipe lc_var run data get entity @s Inventory[{Slot:4b}].tag.recipe_id_unlock
execute if score #search_recipe lc_var matches 1.. run item replace entity @s container.4 with air
execute if score #search_recipe lc_var matches 1.. run function lc:gallery/player_unlock_recipe

execute store result score #search_recipe lc_var run data get entity @s Inventory[{Slot:5b}].tag.recipe_id_unlock
execute if score #search_recipe lc_var matches 1.. run item replace entity @s container.5 with air
execute if score #search_recipe lc_var matches 1.. run function lc:gallery/player_unlock_recipe

execute store result score #search_recipe lc_var run data get entity @s Inventory[{Slot:6b}].tag.recipe_id_unlock
execute if score #search_recipe lc_var matches 1.. run item replace entity @s container.6 with air
execute if score #search_recipe lc_var matches 1.. run function lc:gallery/player_unlock_recipe

execute store result score #search_recipe lc_var run data get entity @s Inventory[{Slot:7b}].tag.recipe_id_unlock
execute if score #search_recipe lc_var matches 1.. run item replace entity @s container.7 with air
execute if score #search_recipe lc_var matches 1.. run function lc:gallery/player_unlock_recipe

execute store result score #search_recipe lc_var run data get entity @s Inventory[{Slot:8b}].tag.recipe_id_unlock
execute if score #search_recipe lc_var matches 1.. run item replace entity @s container.8 with air
execute if score #search_recipe lc_var matches 1.. run function lc:gallery/player_unlock_recipe

execute store result score #search_recipe lc_var run data get entity @s Inventory[{Slot:9b}].tag.recipe_id_unlock
execute if score #search_recipe lc_var matches 1.. run item replace entity @s container.9 with air
execute if score #search_recipe lc_var matches 1.. run function lc:gallery/player_unlock_recipe

execute store result score #search_recipe lc_var run data get entity @s Inventory[{Slot:10b}].tag.recipe_id_unlock
execute if score #search_recipe lc_var matches 1.. run item replace entity @s container.10 with air
execute if score #search_recipe lc_var matches 1.. run function lc:gallery/player_unlock_recipe

execute store result score #search_recipe lc_var run data get entity @s Inventory[{Slot:11b}].tag.recipe_id_unlock
execute if score #search_recipe lc_var matches 1.. run item replace entity @s container.11 with air
execute if score #search_recipe lc_var matches 1.. run function lc:gallery/player_unlock_recipe

execute store result score #search_recipe lc_var run data get entity @s Inventory[{Slot:12b}].tag.recipe_id_unlock
execute if score #search_recipe lc_var matches 1.. run item replace entity @s container.12 with air
execute if score #search_recipe lc_var matches 1.. run function lc:gallery/player_unlock_recipe

execute store result score #search_recipe lc_var run data get entity @s Inventory[{Slot:13b}].tag.recipe_id_unlock
execute if score #search_recipe lc_var matches 1.. run item replace entity @s container.13 with air
execute if score #search_recipe lc_var matches 1.. run function lc:gallery/player_unlock_recipe

execute store result score #search_recipe lc_var run data get entity @s Inventory[{Slot:14b}].tag.recipe_id_unlock
execute if score #search_recipe lc_var matches 1.. run item replace entity @s container.14 with air
execute if score #search_recipe lc_var matches 1.. run function lc:gallery/player_unlock_recipe

execute store result score #search_recipe lc_var run data get entity @s Inventory[{Slot:15b}].tag.recipe_id_unlock
execute if score #search_recipe lc_var matches 1.. run item replace entity @s container.15 with air
execute if score #search_recipe lc_var matches 1.. run function lc:gallery/player_unlock_recipe

execute store result score #search_recipe lc_var run data get entity @s Inventory[{Slot:16b}].tag.recipe_id_unlock
execute if score #search_recipe lc_var matches 1.. run item replace entity @s container.16 with air
execute if score #search_recipe lc_var matches 1.. run function lc:gallery/player_unlock_recipe

execute store result score #search_recipe lc_var run data get entity @s Inventory[{Slot:17b}].tag.recipe_id_unlock
execute if score #search_recipe lc_var matches 1.. run item replace entity @s container.17 with air
execute if score #search_recipe lc_var matches 1.. run function lc:gallery/player_unlock_recipe

execute store result score #search_recipe lc_var run data get entity @s Inventory[{Slot:18b}].tag.recipe_id_unlock
execute if score #search_recipe lc_var matches 1.. run item replace entity @s container.18 with air
execute if score #search_recipe lc_var matches 1.. run function lc:gallery/player_unlock_recipe

execute store result score #search_recipe lc_var run data get entity @s Inventory[{Slot:19b}].tag.recipe_id_unlock
execute if score #search_recipe lc_var matches 1.. run item replace entity @s container.19 with air
execute if score #search_recipe lc_var matches 1.. run function lc:gallery/player_unlock_recipe

execute store result score #search_recipe lc_var run data get entity @s Inventory[{Slot:20b}].tag.recipe_id_unlock
execute if score #search_recipe lc_var matches 1.. run item replace entity @s container.20 with air
execute if score #search_recipe lc_var matches 1.. run function lc:gallery/player_unlock_recipe

execute store result score #search_recipe lc_var run data get entity @s Inventory[{Slot:21b}].tag.recipe_id_unlock
execute if score #search_recipe lc_var matches 1.. run item replace entity @s container.21 with air
execute if score #search_recipe lc_var matches 1.. run function lc:gallery/player_unlock_recipe

execute store result score #search_recipe lc_var run data get entity @s Inventory[{Slot:22b}].tag.recipe_id_unlock
execute if score #search_recipe lc_var matches 1.. run item replace entity @s container.22 with air
execute if score #search_recipe lc_var matches 1.. run function lc:gallery/player_unlock_recipe

execute store result score #search_recipe lc_var run data get entity @s Inventory[{Slot:23b}].tag.recipe_id_unlock
execute if score #search_recipe lc_var matches 1.. run item replace entity @s container.23 with air
execute if score #search_recipe lc_var matches 1.. run function lc:gallery/player_unlock_recipe

execute store result score #search_recipe lc_var run data get entity @s Inventory[{Slot:24b}].tag.recipe_id_unlock
execute if score #search_recipe lc_var matches 1.. run item replace entity @s container.24 with air
execute if score #search_recipe lc_var matches 1.. run function lc:gallery/player_unlock_recipe

execute store result score #search_recipe lc_var run data get entity @s Inventory[{Slot:25b}].tag.recipe_id_unlock
execute if score #search_recipe lc_var matches 1.. run item replace entity @s container.25 with air
execute if score #search_recipe lc_var matches 1.. run function lc:gallery/player_unlock_recipe

execute store result score #search_recipe lc_var run data get entity @s Inventory[{Slot:26b}].tag.recipe_id_unlock
execute if score #search_recipe lc_var matches 1.. run item replace entity @s container.26 with air
execute if score #search_recipe lc_var matches 1.. run function lc:gallery/player_unlock_recipe

execute store result score #search_recipe lc_var run data get entity @s Inventory[{Slot:27b}].tag.recipe_id_unlock
execute if score #search_recipe lc_var matches 1.. run item replace entity @s container.27 with air
execute if score #search_recipe lc_var matches 1.. run function lc:gallery/player_unlock_recipe

execute store result score #search_recipe lc_var run data get entity @s Inventory[{Slot:28b}].tag.recipe_id_unlock
execute if score #search_recipe lc_var matches 1.. run item replace entity @s container.28 with air
execute if score #search_recipe lc_var matches 1.. run function lc:gallery/player_unlock_recipe

execute store result score #search_recipe lc_var run data get entity @s Inventory[{Slot:29b}].tag.recipe_id_unlock
execute if score #search_recipe lc_var matches 1.. run item replace entity @s container.29 with air
execute if score #search_recipe lc_var matches 1.. run function lc:gallery/player_unlock_recipe

execute store result score #search_recipe lc_var run data get entity @s Inventory[{Slot:30b}].tag.recipe_id_unlock
execute if score #search_recipe lc_var matches 1.. run item replace entity @s container.30 with air
execute if score #search_recipe lc_var matches 1.. run function lc:gallery/player_unlock_recipe

execute store result score #search_recipe lc_var run data get entity @s Inventory[{Slot:31b}].tag.recipe_id_unlock
execute if score #search_recipe lc_var matches 1.. run item replace entity @s container.31 with air
execute if score #search_recipe lc_var matches 1.. run function lc:gallery/player_unlock_recipe

execute store result score #search_recipe lc_var run data get entity @s Inventory[{Slot:32b}].tag.recipe_id_unlock
execute if score #search_recipe lc_var matches 1.. run item replace entity @s container.32 with air
execute if score #search_recipe lc_var matches 1.. run function lc:gallery/player_unlock_recipe

execute store result score #search_recipe lc_var run data get entity @s Inventory[{Slot:33b}].tag.recipe_id_unlock
execute if score #search_recipe lc_var matches 1.. run item replace entity @s container.33 with air
execute if score #search_recipe lc_var matches 1.. run function lc:gallery/player_unlock_recipe

execute store result score #search_recipe lc_var run data get entity @s Inventory[{Slot:34b}].tag.recipe_id_unlock
execute if score #search_recipe lc_var matches 1.. run item replace entity @s container.34 with air
execute if score #search_recipe lc_var matches 1.. run function lc:gallery/player_unlock_recipe

execute store result score #search_recipe lc_var run data get entity @s Inventory[{Slot:35b}].tag.recipe_id_unlock
execute if score #search_recipe lc_var matches 1.. run item replace entity @s container.35 with air
execute if score #search_recipe lc_var matches 1.. run function lc:gallery/player_unlock_recipe