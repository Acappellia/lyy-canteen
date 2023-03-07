## add a new recipe

#use offhand as output (must use item model)
#input #recipe_settype
#use inv slot 0-8 as input (must use defined recipe items)
#define score_holder #recipe_settype

## create new recipe
data modify storage lc:data recipes prepend value {}
execute store result storage lc:data recipes[0].recipe_id int 1 run scoreboard players add #recipe_id lc_var 1
data modify storage lc:data recipes[0].search.id_sort prepend value 2147483647
execute store result storage lc:data recipes[0].search.cooktype int 1 run scoreboard players get #recipe_settype lc_var

## set output
data modify storage lc:data recipes[0].out_id set from entity @s Inventory[{Slot:-106b}].tag.lc_itemid
item replace entity @s inventory.18 from entity @s weapon.offhand

##add lore in offhand
item modify entity @s weapon.offhand lc:add_gallery_recipe_info_title

## set ingredients
execute if data entity @s Inventory[{Slot:0b}] run function lc:edit/private/set_recipe_in
item replace entity @s inventory.9 from entity @s inventory.0
item replace entity @s inventory.0 from entity @s inventory.1
execute if data entity @s Inventory[{Slot:0b}] run function lc:edit/private/set_recipe_in
item replace entity @s inventory.10 from entity @s inventory.0
item replace entity @s inventory.0 from entity @s inventory.2
execute if data entity @s Inventory[{Slot:0b}] run function lc:edit/private/set_recipe_in
item replace entity @s inventory.11 from entity @s inventory.0
item replace entity @s inventory.0 from entity @s inventory.3
execute if data entity @s Inventory[{Slot:0b}] run function lc:edit/private/set_recipe_in
item replace entity @s inventory.12 from entity @s inventory.0
item replace entity @s inventory.0 from entity @s inventory.4
execute if data entity @s Inventory[{Slot:0b}] run function lc:edit/private/set_recipe_in
item replace entity @s inventory.13 from entity @s inventory.0
item replace entity @s inventory.0 from entity @s inventory.5
execute if data entity @s Inventory[{Slot:0b}] run function lc:edit/private/set_recipe_in
item replace entity @s inventory.14 from entity @s inventory.0
item replace entity @s inventory.0 from entity @s inventory.6
execute if data entity @s Inventory[{Slot:0b}] run function lc:edit/private/set_recipe_in
item replace entity @s inventory.15 from entity @s inventory.0
item replace entity @s inventory.0 from entity @s inventory.7
execute if data entity @s Inventory[{Slot:0b}] run function lc:edit/private/set_recipe_in
item replace entity @s inventory.16 from entity @s inventory.0
item replace entity @s inventory.0 from entity @s inventory.8
execute if data entity @s Inventory[{Slot:0b}] run function lc:edit/private/set_recipe_in
item replace entity @s inventory.17 from entity @s inventory.0

##set out display
data modify storage lc:data recipes[0].out_display set from entity @s Inventory[{Slot:-106b}]
data remove storage lc:data recipes[0].out_display.Slot

##tellraw
tellraw @p [{"text": "added recipe with id "},{"score":{"name":"#recipe_id","objective":"lc_var"}}]