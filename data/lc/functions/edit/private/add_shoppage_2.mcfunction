## add hand shulker box as a new shop page -2

##add a new shoppage and clone list
data modify storage lc:data shops prepend value {}
execute store result storage lc:data shops[0].shop_page int 1 run scoreboard players add #shop_page lc_var 1
data modify storage lc:data shops[0].sell set from entity @s SelectedItem.tag.BlockEntityTag.Items

##add item index
data modify storage lc:data shops[0].sell[{Slot:0b}] merge value {Count:1b,tag:{menu_buy:1,menu_ui:1,index:1}}
data modify storage lc:data shops[0].sell[{Slot:1b}] merge value {Count:1b,tag:{menu_buy:1,menu_ui:1,index:2}}
data modify storage lc:data shops[0].sell[{Slot:2b}] merge value {Count:1b,tag:{menu_buy:1,menu_ui:1,index:3}}
data modify storage lc:data shops[0].sell[{Slot:3b}] merge value {Count:1b,tag:{menu_buy:1,menu_ui:1,index:4}}
data modify storage lc:data shops[0].sell[{Slot:4b}] merge value {Count:1b,tag:{menu_buy:1,menu_ui:1,index:5}}
data modify storage lc:data shops[0].sell[{Slot:5b}] merge value {Count:1b,tag:{menu_buy:1,menu_ui:1,index:6}}
data modify storage lc:data shops[0].sell[{Slot:6b}] merge value {Count:1b,tag:{menu_buy:1,menu_ui:1,index:7}}
data modify storage lc:data shops[0].sell[{Slot:7b}] merge value {Count:1b,tag:{menu_buy:1,menu_ui:1,index:8}}
data modify storage lc:data shops[0].sell[{Slot:8b}] merge value {Count:1b,tag:{menu_buy:1,menu_ui:1,index:9}}
data modify storage lc:data shops[0].sell[{Slot:9b}] merge value {Count:1b,tag:{menu_buy:1,menu_ui:1,index:10}}
data modify storage lc:data shops[0].sell[{Slot:10b}] merge value {Count:1b,tag:{menu_buy:1,menu_ui:1,index:11}}
data modify storage lc:data shops[0].sell[{Slot:11b}] merge value {Count:1b,tag:{menu_buy:1,menu_ui:1,index:12}}
data modify storage lc:data shops[0].sell[{Slot:12b}] merge value {Count:1b,tag:{menu_buy:1,menu_ui:1,index:13}}
data modify storage lc:data shops[0].sell[{Slot:13b}] merge value {Count:1b,tag:{menu_buy:1,menu_ui:1,index:14}}
data modify storage lc:data shops[0].sell[{Slot:14b}] merge value {Count:1b,tag:{menu_buy:1,menu_ui:1,index:15}}
data modify storage lc:data shops[0].sell[{Slot:15b}] merge value {Count:1b,tag:{menu_buy:1,menu_ui:1,index:16}}
data modify storage lc:data shops[0].sell[{Slot:16b}] merge value {Count:1b,tag:{menu_buy:1,menu_ui:1,index:17}}
data modify storage lc:data shops[0].sell[{Slot:17b}] merge value {Count:1b,tag:{menu_buy:1,menu_ui:1,index:18}}
data modify storage lc:data shops[0].sell[{Slot:18b}] merge value {Count:1b,tag:{menu_buy:1,menu_ui:1,index:19}}
data modify storage lc:data shops[0].sell[{Slot:19b}] merge value {Count:1b,tag:{menu_buy:1,menu_ui:1,index:20}}
data modify storage lc:data shops[0].sell[{Slot:20b}] merge value {Count:1b,tag:{menu_buy:1,menu_ui:1,index:21}}
data modify storage lc:data shops[0].sell[{Slot:21b}] merge value {Count:1b,tag:{menu_buy:1,menu_ui:1,index:22}}
data modify storage lc:data shops[0].sell[{Slot:22b}] merge value {Count:1b,tag:{menu_buy:1,menu_ui:1,index:23}}
data modify storage lc:data shops[0].sell[{Slot:23b}] merge value {Count:1b,tag:{menu_buy:1,menu_ui:1,index:24}}
data modify storage lc:data shops[0].sell[{Slot:24b}] merge value {Count:1b,tag:{menu_buy:1,menu_ui:1,index:25}}
data modify storage lc:data shops[0].sell[{Slot:25b}] merge value {Count:1b,tag:{menu_buy:1,menu_ui:1,index:26}}
data modify storage lc:data shops[0].sell[{Slot:26b}] merge value {Count:1b,tag:{menu_buy:1,menu_ui:1,index:27}}

##add page id
execute store result storage lc:data shops[0].sell[{Slot:0b}].tag.shop_page int 1 store result storage lc:data shops[0].sell[{Slot:1b}].tag.shop_page int 1 store result storage lc:data shops[0].sell[{Slot:2b}].tag.shop_page int 1 store result storage lc:data shops[0].sell[{Slot:3b}].tag.shop_page int 1 store result storage lc:data shops[0].sell[{Slot:4b}].tag.shop_page int 1 store result storage lc:data shops[0].sell[{Slot:5b}].tag.shop_page int 1 store result storage lc:data shops[0].sell[{Slot:6b}].tag.shop_page int 1 store result storage lc:data shops[0].sell[{Slot:7b}].tag.shop_page int 1 store result storage lc:data shops[0].sell[{Slot:8b}].tag.shop_page int 1 store result storage lc:data shops[0].sell[{Slot:9b}].tag.shop_page int 1 store result storage lc:data shops[0].sell[{Slot:10b}].tag.shop_page int 1 store result storage lc:data shops[0].sell[{Slot:11b}].tag.shop_page int 1 store result storage lc:data shops[0].sell[{Slot:12b}].tag.shop_page int 1 store result storage lc:data shops[0].sell[{Slot:13b}].tag.shop_page int 1 store result storage lc:data shops[0].sell[{Slot:14b}].tag.shop_page int 1 store result storage lc:data shops[0].sell[{Slot:15b}].tag.shop_page int 1 store result storage lc:data shops[0].sell[{Slot:16b}].tag.shop_page int 1 store result storage lc:data shops[0].sell[{Slot:17b}].tag.shop_page int 1 store result storage lc:data shops[0].sell[{Slot:18b}].tag.shop_page int 1 store result storage lc:data shops[0].sell[{Slot:19b}].tag.shop_page int 1 store result storage lc:data shops[0].sell[{Slot:20b}].tag.shop_page int 1 store result storage lc:data shops[0].sell[{Slot:21b}].tag.shop_page int 1 store result storage lc:data shops[0].sell[{Slot:22b}].tag.shop_page int 1 store result storage lc:data shops[0].sell[{Slot:23b}].tag.shop_page int 1 store result storage lc:data shops[0].sell[{Slot:24b}].tag.shop_page int 1 store result storage lc:data shops[0].sell[{Slot:25b}].tag.shop_page int 1 store result storage lc:data shops[0].sell[{Slot:26b}].tag.shop_page int 1 run scoreboard players get #shop_page lc_var

##update hand
item replace entity @s weapon.mainhand with air

##place a shulkerbox and set item
setblock 0 2 0 minecraft:shulker_box
data modify block 0 2 0 Items append value {Slot:0b,Count:1b,id:"minecraft:white_shulker_box"}
data modify block 0 2 0 Items[{Slot:0b}].tag.BlockEntityTag.Items set from storage lc:data shops[0].sell
scoreboard players operation #setname_page lc_var = #shop_page lc_var
item modify block 0 2 0 container.0 lc:set_shop_name

##give player loot
loot spawn ~ ~ ~ mine 0 2 0 stone{drop_contents:1}
setblock 0 2 0 air

#summon item ~ ~0.5 ~ {Tags:["update_handitem"],Item:{id:"minecraft:shulker_box",Count:1b}}
#data modify entity @e[type=item,tag=update_handitem,sort=nearest,limit=1] Item.tag.BlockEntityTag.Items set from storage lc:data shops[0].sell
#tag @e[type=item,distance=..2,tag=update_handitem] remove update_handitem

##tellraw
tellraw @p [{"text": "added shop page with id "},{"score":{"name":"#shop_page","objective":"lc_var"}}]