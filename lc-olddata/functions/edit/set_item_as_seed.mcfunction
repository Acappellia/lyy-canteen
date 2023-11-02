##add hand item as a seed

#define score_holder #seed_result_id
#define score_holder #seed_grow_time
#input
#   #seed_result_id
#   #seed_grow_time

##check validity
execute unless data entity @s SelectedItem.tag.lc_itemid run return 1
execute unless score #seed_result_id lc_var matches 1.. run tellraw @s "没有指定种子产物！"
execute unless score #seed_result_id lc_var matches 1.. run return 1
execute unless score #seed_grow_time lc_var matches 1.. run scoreboard players set #seed_grow_time lc_var 24000

##put a shulkerbox, add some tags
setblock 0 2 0 shulker_box
item replace block 0 2 0 container.0 from entity @s weapon.mainhand
data modify block 0 2 0 Items[{Slot:0b}].tag.is_seed set value 1
execute store result block 0 2 0 Items[{Slot:0b}].tag.seed_result_id int 1 run scoreboard players get #seed_result_id lc_var
execute store result block 0 2 0 Items[{Slot:0b}].tag.seed_grow_time int 1 run scoreboard players get #seed_grow_time lc_var
scoreboard players operation #search_lcid lc_var = #seed_result_id lc_var
execute store result score #search_lcid_out lc_var run function lc:edit/private/search_loop
data modify block 0 2 0 Items[{Slot:0b}].tag.seed_result_item set from storage lc:data items[0].id
data modify block 0 2 0 Items[{Slot:0b}].tag.seed_result_model set from storage lc:data items[0].tag.CustomModelData
item replace entity @s weapon.mainhand from block 0 2 0 container.0
setblock 0 2 0 air

execute unless score #search_lcid_out lc_var matches 1 run tellraw @s "failed: result item not valid"
execute unless score #search_lcid_out lc_var matches 1 run return 1

##update hand item
function lc:edit/update_item_hand

##tellraw
tellraw @s "successfully updated hand item as a seed"