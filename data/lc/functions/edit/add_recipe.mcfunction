## add a new recipe

#use offhand as output
#use inv slot 0-8 as input

## create new recipe
data modify storage lc:data recipes prepend value {}
execute store result storage lc:data recipes[0].recipe_id int 1 run scoreboard players add #recipe_id lc_var 1
data modify storage lc:data recipes[0].in_id_sort prepend value 2147483647

## set output
data modify storage lc:data recipes[0].out_id set from entity @s Inventory[{Slot:-106b}].tag.lc_itemid

## set ingredients
function lc:edit/private/set_recipe_in
item replace entity @s inventory.9 from entity @s inventory.0
item replace entity @s inventory.0 from entity @s inventory.1
function lc:edit/private/set_recipe_in
item replace entity @s inventory.10 from entity @s inventory.0
item replace entity @s inventory.0 from entity @s inventory.2
function lc:edit/private/set_recipe_in
item replace entity @s inventory.11 from entity @s inventory.0
item replace entity @s inventory.0 from entity @s inventory.3
function lc:edit/private/set_recipe_in
item replace entity @s inventory.12 from entity @s inventory.0
item replace entity @s inventory.0 from entity @s inventory.4
function lc:edit/private/set_recipe_in
item replace entity @s inventory.13 from entity @s inventory.0
item replace entity @s inventory.0 from entity @s inventory.5
function lc:edit/private/set_recipe_in
item replace entity @s inventory.14 from entity @s inventory.0
item replace entity @s inventory.0 from entity @s inventory.6
function lc:edit/private/set_recipe_in
item replace entity @s inventory.15 from entity @s inventory.0
item replace entity @s inventory.0 from entity @s inventory.7
function lc:edit/private/set_recipe_in
item replace entity @s inventory.16 from entity @s inventory.0
item replace entity @s inventory.0 from entity @s inventory.8
function lc:edit/private/set_recipe_in
item replace entity @s inventory.17 from entity @s inventory.0
item replace entity @s inventory.0 with air

##tellraw
tellraw @p [{"text": "added recipe with id "},{"score":{"name":"#recipe_id","objective":"lc_var"}}]