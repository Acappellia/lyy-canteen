## called to set ingredients in recipe

#add item info
execute if data entity @s Inventory[{Slot:0b}] run data modify storage lc:data recipes[0].in prepend value {}
data modify storage lc:data recipes[0].in[0].in_id set from entity @s Inventory[{Slot:0b}].tag.in_id
data modify storage lc:data recipes[0].in[0].cooktime set from entity @s Inventory[{Slot:0b}].tag.cooktime
data modify storage lc:data recipes[0].in[0].tolerance set from entity @s Inventory[{Slot:0b}].tag.tolerance
data modify storage lc:data recipes[0].in[0].weight set from entity @s Inventory[{Slot:0b}].tag.weight

#sort id
scoreboard players reset #recipe_sortout lc_var
execute store result score #recipe_sortid lc_var run data get entity @s Inventory[{Slot:0b}].tag.in_id
function lc:edit/private/set_recipe_sortloop