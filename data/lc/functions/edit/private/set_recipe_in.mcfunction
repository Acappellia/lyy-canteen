## called to set ingredients in recipe

#define score_holder #recipe_setcook_sec

##add item info
data modify storage lc:data recipes[0].in prepend value {}
data modify storage lc:data recipes[0].in[0].in_id set from entity @s Inventory[{Slot:9b}].tag.lc_itemid
data modify storage lc:data recipes[0].in[0].cooktime set from entity @s Inventory[{Slot:9b}].tag.cooktime
data modify storage lc:data recipes[0].in[0].tolerance set from entity @s Inventory[{Slot:9b}].tag.tolerance
data modify storage lc:data recipes[0].in[0].weight set from entity @s Inventory[{Slot:9b}].tag.weight
execute store result score #recipe_setcook_sec lc_var run data get entity @s Inventory[{Slot:9b}].tag.cooktime 1

##add lore in offhand
item modify entity @s weapon.offhand lc:add_gallery_recipe_info_main

##sort id
scoreboard players reset #recipe_sortout lc_var
execute store result score #recipe_sortid lc_var run data get entity @s Inventory[{Slot:9b}].tag.lc_itemid
function lc:edit/private/set_recipe_sortloop