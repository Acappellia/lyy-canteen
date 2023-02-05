## loop to get all pages

##get item and remove storage data
execute store result score #del_id lc_var run data get storage lc:debug shops[0].shop_page

##place a shulkerbox and set item
setblock 0 2 0 minecraft:shulker_box
data modify block 0 2 0 Items append value {Slot:0b,Count:1b,id:"minecraft:white_shulker_box"}
data modify block 0 2 0 Items[{Slot:0b}].tag.BlockEntityTag.Items set from storage lc:debug shops[0].sell
scoreboard players operation #setname_page lc_var = #del_id lc_var
item modify block 0 2 0 container.0 lc:set_shop_name

##give player loot
loot spawn ~ ~ ~ mine 0 2 0 stone{drop_contents:1}
setblock 0 2 0 air

##delete item
data remove storage lc:debug shops[0]

##loop
execute if data storage lc:debug shops[0] run function lc:debug/private/getallpage_loop