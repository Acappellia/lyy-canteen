## delete first shop page

##give deleted item
execute store result score #del_id lc_var run data get storage lc:data shops[0].shop_page

##place a shulkerbox and set item
setblock 0 2 0 minecraft:shulker_box
data modify block 0 2 0 Items append value {Slot:0b,Count:1b,id:"minecraft:white_shulker_box"}
data modify block 0 2 0 Items[{Slot:0b}].tag.BlockEntityTag.Items set from storage lc:data shops[0].sell

##give player loot
loot spawn ~ ~ ~ mine 0 2 0 stone{drop_contents:1}
setblock 0 2 0 air

##delete item
data remove storage lc:data shops[0]

##tellraw
tellraw @p [{"text": "deleted first shop page with id ","color": "red"},{"score":{"name":"#del_id","objective":"lc_var"}},{"text": ", giving it to hand","color": "red"}]