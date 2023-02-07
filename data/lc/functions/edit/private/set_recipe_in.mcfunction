## called to set ingredients in recipe

#add item info
execute if data entity @s Inventory[{Slot:0b}] run data modify storage lc:data recipes[0].in prepend value {}
data modify storage lc:data recipes[0].in[0].in_id set from entity @s Inventory[{Slot:0b}].tag.in_id
data modify storage lc:data recipes[0].in[0].cooktime set from entity @s Inventory[{Slot:0b}].tag.cooktime
data modify storage lc:data recipes[0].in[0].tolerance set from entity @s Inventory[{Slot:0b}].tag.tolerance
data modify storage lc:data recipes[0].in[0].weight set from entity @s Inventory[{Slot:0b}].tag.weight

#sort id
execute store result score #recipe_sortloopi lc_var if data storage lc:data recipes[0].in_id_sort[]
function lc:edit/private/set_recipe_sortloop