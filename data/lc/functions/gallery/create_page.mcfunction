## called to create a new gallery page

## set a shulker box
setblock 0 2 0 shulker_box{Items:[{Count:1b,Slot:0b,id:"minecraft:dark_oak_sign",tag:{menu_ui:1,BlockEntityTag:{},display:{Name:'{"text":"图鉴收集","color":"#FFBB00","italic":false}'}}},{Count:1b,Slot:18b,id:"minecraft:arrow",tag:{menu_ui:1,gallery_prev:1,display:{Name:'{"text":"上一页","color":"#88FF00","italic":false}'}}},{Count:1b,Slot:26b,id:"minecraft:arrow",tag:{menu_ui:1,gallery_next:1,display:{Name:'{"text":"下一页","color":"#88FF00","italic":false}'}}}]}

## put recipes into gallery
execute if data storage lc:edit recipes[0] run function lc:gallery/put_in_gallery
data modify block 0 2 0 Items[{Slot:1b}] set from block 0 2 0 Items[{Slot:9b}]
data remove block 0 2 0 Items[{Slot:9b}]
execute if data storage lc:edit recipes[0] run function lc:gallery/put_in_gallery
data modify block 0 2 0 Items[{Slot:2b}] set from block 0 2 0 Items[{Slot:9b}]
data remove block 0 2 0 Items[{Slot:9b}]
execute if data storage lc:edit recipes[0] run function lc:gallery/put_in_gallery
data modify block 0 2 0 Items[{Slot:3b}] set from block 0 2 0 Items[{Slot:9b}]
data remove block 0 2 0 Items[{Slot:9b}]
execute if data storage lc:edit recipes[0] run function lc:gallery/put_in_gallery
data modify block 0 2 0 Items[{Slot:4b}] set from block 0 2 0 Items[{Slot:9b}]
data remove block 0 2 0 Items[{Slot:9b}]
execute if data storage lc:edit recipes[0] run function lc:gallery/put_in_gallery
data modify block 0 2 0 Items[{Slot:5b}] set from block 0 2 0 Items[{Slot:9b}]
data remove block 0 2 0 Items[{Slot:9b}]
execute if data storage lc:edit recipes[0] run function lc:gallery/put_in_gallery
data modify block 0 2 0 Items[{Slot:6b}] set from block 0 2 0 Items[{Slot:9b}]
data remove block 0 2 0 Items[{Slot:9b}]
execute if data storage lc:edit recipes[0] run function lc:gallery/put_in_gallery
data modify block 0 2 0 Items[{Slot:7b}] set from block 0 2 0 Items[{Slot:9b}]
data remove block 0 2 0 Items[{Slot:9b}]
execute if data storage lc:edit recipes[0] run function lc:gallery/put_in_gallery
data modify block 0 2 0 Items[{Slot:10b}] set from block 0 2 0 Items[{Slot:9b}]
data remove block 0 2 0 Items[{Slot:9b}]
execute if data storage lc:edit recipes[0] run function lc:gallery/put_in_gallery
data modify block 0 2 0 Items[{Slot:11b}] set from block 0 2 0 Items[{Slot:9b}]
data remove block 0 2 0 Items[{Slot:9b}]
execute if data storage lc:edit recipes[0] run function lc:gallery/put_in_gallery
data modify block 0 2 0 Items[{Slot:12b}] set from block 0 2 0 Items[{Slot:9b}]
data remove block 0 2 0 Items[{Slot:9b}]
execute if data storage lc:edit recipes[0] run function lc:gallery/put_in_gallery
data modify block 0 2 0 Items[{Slot:13b}] set from block 0 2 0 Items[{Slot:9b}]
data remove block 0 2 0 Items[{Slot:9b}]
execute if data storage lc:edit recipes[0] run function lc:gallery/put_in_gallery
data modify block 0 2 0 Items[{Slot:14b}] set from block 0 2 0 Items[{Slot:9b}]
data remove block 0 2 0 Items[{Slot:9b}]
execute if data storage lc:edit recipes[0] run function lc:gallery/put_in_gallery
data modify block 0 2 0 Items[{Slot:15b}] set from block 0 2 0 Items[{Slot:9b}]
data remove block 0 2 0 Items[{Slot:9b}]
execute if data storage lc:edit recipes[0] run function lc:gallery/put_in_gallery
data modify block 0 2 0 Items[{Slot:16b}] set from block 0 2 0 Items[{Slot:9b}]
data remove block 0 2 0 Items[{Slot:9b}]
execute if data storage lc:edit recipes[0] run function lc:gallery/put_in_gallery
data modify block 0 2 0 Items[{Slot:19b}] set from block 0 2 0 Items[{Slot:9b}]
data remove block 0 2 0 Items[{Slot:9b}]
execute if data storage lc:edit recipes[0] run function lc:gallery/put_in_gallery
data modify block 0 2 0 Items[{Slot:20b}] set from block 0 2 0 Items[{Slot:9b}]
data remove block 0 2 0 Items[{Slot:9b}]
execute if data storage lc:edit recipes[0] run function lc:gallery/put_in_gallery
data modify block 0 2 0 Items[{Slot:21b}] set from block 0 2 0 Items[{Slot:9b}]
data remove block 0 2 0 Items[{Slot:9b}]
execute if data storage lc:edit recipes[0] run function lc:gallery/put_in_gallery
data modify block 0 2 0 Items[{Slot:22b}] set from block 0 2 0 Items[{Slot:9b}]
data remove block 0 2 0 Items[{Slot:9b}]
execute if data storage lc:edit recipes[0] run function lc:gallery/put_in_gallery
data modify block 0 2 0 Items[{Slot:23b}] set from block 0 2 0 Items[{Slot:9b}]
data remove block 0 2 0 Items[{Slot:9b}]
execute if data storage lc:edit recipes[0] run function lc:gallery/put_in_gallery
data modify block 0 2 0 Items[{Slot:24b}] set from block 0 2 0 Items[{Slot:9b}]
data remove block 0 2 0 Items[{Slot:9b}]
execute if data storage lc:edit recipes[0] run function lc:gallery/put_in_gallery
data modify block 0 2 0 Items[{Slot:25b}] set from block 0 2 0 Items[{Slot:9b}]
data remove block 0 2 0 Items[{Slot:9b}]

## write to storage
data modify storage lc:data gallery.pages append from block 0 2 0 Items
setblock 0 2 0 air

## loop
execute if data storage lc:edit recipes[0] run function lc:gallery/create_page