## called to set ingredients in recipe

#define score_holder #recipe_setcook_sec
#define score_holder #recipe_setcook_weight

##add item info
data modify storage lc:data recipes[0].in prepend value {}
data modify storage lc:data recipes[0].in[0].in_id set from block 0 2 0 Items[{Slot:0b}].tag.lc_itemid
data modify storage lc:data recipes[0].in[0].cooktime set from block 0 2 0 Items[{Slot:0b}].tag.cooktime
data modify storage lc:data recipes[0].in[0].tolerance set from block 0 2 0 Items[{Slot:0b}].tag.tolerance
data modify storage lc:data recipes[0].in[0].weight set from block 0 2 0 Items[{Slot:0b}].tag.weight
execute store result score #recipe_setcook_sec lc_var run data get block 0 2 0 Items[{Slot:0b}].tag.cooktime 1
execute store result score #recipe_setcook_weight lc_var run data get block 0 2 0 Items[{Slot:0b}].tag.weight 1

##add lore in offhand
execute if score #recipe_settype lc_var matches 3 run item modify entity @s weapon.offhand lc:add_gallery_recipe_info_main2
execute unless score #recipe_settype lc_var matches 3 unless score #recipe_setcook_weight lc_var matches 0 run item modify entity @s weapon.offhand lc:add_gallery_recipe_info_main
execute unless score #recipe_settype lc_var matches 3 if score #recipe_setcook_weight lc_var matches 0 run item modify entity @s weapon.offhand lc:add_gallery_recipe_info_main2

##sort id
scoreboard players reset #recipe_sortout lc_var
execute store result score #recipe_sortid lc_var run data get entity @s Inventory[{Slot:9b}].tag.lc_itemid
function lc:edit/private/set_recipe_sortloop