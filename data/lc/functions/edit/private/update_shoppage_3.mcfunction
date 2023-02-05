## update shop page with the same page id from hand shulker box -3

##clone list
data modify storage lc:data shops[0].sell set from entity @s SelectedItem.tag.BlockEntityTag.Items

##add item index
data modify storage lc:data shops[0].sell[{Slot:0b}] merge value {Count:1b,tag:{index:0}}
data modify storage lc:data shops[0].sell[{Slot:1b}] merge value {Count:1b,tag:{index:1}}
data modify storage lc:data shops[0].sell[{Slot:2b}] merge value {Count:1b,tag:{index:2}}
data modify storage lc:data shops[0].sell[{Slot:3b}] merge value {Count:1b,tag:{index:3}}
data modify storage lc:data shops[0].sell[{Slot:4b}] merge value {Count:1b,tag:{index:4}}
data modify storage lc:data shops[0].sell[{Slot:5b}] merge value {Count:1b,tag:{index:5}}
data modify storage lc:data shops[0].sell[{Slot:6b}] merge value {Count:1b,tag:{index:6}}
data modify storage lc:data shops[0].sell[{Slot:7b}] merge value {Count:1b,tag:{index:7}}
data modify storage lc:data shops[0].sell[{Slot:8b}] merge value {Count:1b,tag:{index:8}}
data modify storage lc:data shops[0].sell[{Slot:9b}] merge value {Count:1b,tag:{index:9}}
data modify storage lc:data shops[0].sell[{Slot:10b}] merge value {Count:1b,tag:{index:10}}
data modify storage lc:data shops[0].sell[{Slot:11b}] merge value {Count:1b,tag:{index:11}}
data modify storage lc:data shops[0].sell[{Slot:12b}] merge value {Count:1b,tag:{index:12}}
data modify storage lc:data shops[0].sell[{Slot:13b}] merge value {Count:1b,tag:{index:13}}
data modify storage lc:data shops[0].sell[{Slot:14b}] merge value {Count:1b,tag:{index:14}}
data modify storage lc:data shops[0].sell[{Slot:15b}] merge value {Count:1b,tag:{index:15}}
data modify storage lc:data shops[0].sell[{Slot:16b}] merge value {Count:1b,tag:{index:16}}
data modify storage lc:data shops[0].sell[{Slot:17b}] merge value {Count:1b,tag:{index:17}}
data modify storage lc:data shops[0].sell[{Slot:18b}] merge value {Count:1b,tag:{index:18}}
data modify storage lc:data shops[0].sell[{Slot:19b}] merge value {Count:1b,tag:{index:19}}
data modify storage lc:data shops[0].sell[{Slot:20b}] merge value {Count:1b,tag:{index:20}}
data modify storage lc:data shops[0].sell[{Slot:21b}] merge value {Count:1b,tag:{index:21}}
data modify storage lc:data shops[0].sell[{Slot:22b}] merge value {Count:1b,tag:{index:22}}
data modify storage lc:data shops[0].sell[{Slot:23b}] merge value {Count:1b,tag:{index:23}}
data modify storage lc:data shops[0].sell[{Slot:24b}] merge value {Count:1b,tag:{index:24}}
data modify storage lc:data shops[0].sell[{Slot:25b}] merge value {Count:1b,tag:{index:25}}
data modify storage lc:data shops[0].sell[{Slot:26b}] merge value {Count:1b,tag:{index:26}}

##update hand
item replace entity @s weapon.mainhand with air

##place a shulkerbox and set item
setblock 0 2 0 minecraft:shulker_box
data modify block 0 2 0 Items append value {Slot:0b,Count:1b,id:"minecraft:white_shulker_box"}
data modify block 0 2 0 Items[{Slot:0b}].tag.BlockEntityTag.Items set from storage lc:data shops[0].sell
scoreboard players operation #setname_page lc_var = #search_pageid lc_var
item modify block 0 2 0 container.0 lc:set_shop_name

##give player loot
loot spawn ~ ~ ~ mine 0 2 0 stone{drop_contents:1}
setblock 0 2 0 air

##tellraw
tellraw @p [{"text": "updated shop page with id "},{"score":{"name":"#search_pageid","objective":"lc_var"}}]