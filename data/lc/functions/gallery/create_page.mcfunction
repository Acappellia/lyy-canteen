## called to create a new gallery page

## set a shulker box
setblock 0 2 0 shulker_box{Items:[{Count:1b,Slot:0b,id:"minecraft:dark_oak_sign",tag:{menu_ui:1,BlockEntityTag:{},display:{Name:'{"text":"图鉴收集","color":"#FFBB00","italic":false}'}}},{Count:1b,Slot:18b,id:"minecraft:arrow",tag:{menu_ui:1,gallery_prev:1,display:{Name:'{"text":"上一页","color":"#88FF00","italic":false}'}}},{Count:1b,Slot:26b,id:"minecraft:arrow",tag:{menu_ui:1,gallery_next:1,display:{Name:'{"text":"下一页","color":"#88FF00","italic":false}'}}}]}

## put recipes into gallery
execute if data storage lc:edit recipes[0] run function lc:gallery/put_in_gallery
item replace block 0 2 0 container.1 from block 0 2 0 container.9
item replace block 0 2 0 container.9 with air
execute if data storage lc:edit recipes[0] run function lc:gallery/put_in_gallery
item replace block 0 2 0 container.2 from block 0 2 0 container.9
item replace block 0 2 0 container.9 with air
execute if data storage lc:edit recipes[0] run function lc:gallery/put_in_gallery
item replace block 0 2 0 container.3 from block 0 2 0 container.9
item replace block 0 2 0 container.9 with air
execute if data storage lc:edit recipes[0] run function lc:gallery/put_in_gallery
item replace block 0 2 0 container.4 from block 0 2 0 container.9
item replace block 0 2 0 container.9 with air
execute if data storage lc:edit recipes[0] run function lc:gallery/put_in_gallery
item replace block 0 2 0 container.5 from block 0 2 0 container.9
item replace block 0 2 0 container.9 with air
execute if data storage lc:edit recipes[0] run function lc:gallery/put_in_gallery
item replace block 0 2 0 container.6 from block 0 2 0 container.9
item replace block 0 2 0 container.9 with air
execute if data storage lc:edit recipes[0] run function lc:gallery/put_in_gallery
item replace block 0 2 0 container.7 from block 0 2 0 container.9
item replace block 0 2 0 container.9 with air
execute if data storage lc:edit recipes[0] run function lc:gallery/put_in_gallery
item replace block 0 2 0 container.10 from block 0 2 0 container.9
item replace block 0 2 0 container.9 with air
execute if data storage lc:edit recipes[0] run function lc:gallery/put_in_gallery
item replace block 0 2 0 container.11 from block 0 2 0 container.9
item replace block 0 2 0 container.9 with air
execute if data storage lc:edit recipes[0] run function lc:gallery/put_in_gallery
item replace block 0 2 0 container.12 from block 0 2 0 container.9
item replace block 0 2 0 container.9 with air
execute if data storage lc:edit recipes[0] run function lc:gallery/put_in_gallery
item replace block 0 2 0 container.13 from block 0 2 0 container.9
item replace block 0 2 0 container.9 with air
execute if data storage lc:edit recipes[0] run function lc:gallery/put_in_gallery
item replace block 0 2 0 container.14 from block 0 2 0 container.9
item replace block 0 2 0 container.9 with air
execute if data storage lc:edit recipes[0] run function lc:gallery/put_in_gallery
item replace block 0 2 0 container.15 from block 0 2 0 container.9
item replace block 0 2 0 container.9 with air
execute if data storage lc:edit recipes[0] run function lc:gallery/put_in_gallery
item replace block 0 2 0 container.16 from block 0 2 0 container.9
item replace block 0 2 0 container.9 with air
execute if data storage lc:edit recipes[0] run function lc:gallery/put_in_gallery
item replace block 0 2 0 container.19 from block 0 2 0 container.9
item replace block 0 2 0 container.9 with air
execute if data storage lc:edit recipes[0] run function lc:gallery/put_in_gallery
item replace block 0 2 0 container.20 from block 0 2 0 container.9
item replace block 0 2 0 container.9 with air
execute if data storage lc:edit recipes[0] run function lc:gallery/put_in_gallery
item replace block 0 2 0 container.21 from block 0 2 0 container.9
item replace block 0 2 0 container.9 with air
execute if data storage lc:edit recipes[0] run function lc:gallery/put_in_gallery
item replace block 0 2 0 container.22 from block 0 2 0 container.9
item replace block 0 2 0 container.9 with air
execute if data storage lc:edit recipes[0] run function lc:gallery/put_in_gallery
item replace block 0 2 0 container.23 from block 0 2 0 container.9
item replace block 0 2 0 container.9 with air
execute if data storage lc:edit recipes[0] run function lc:gallery/put_in_gallery
item replace block 0 2 0 container.24 from block 0 2 0 container.9
item replace block 0 2 0 container.9 with air
execute if data storage lc:edit recipes[0] run function lc:gallery/put_in_gallery
item replace block 0 2 0 container.25 from block 0 2 0 container.9
item replace block 0 2 0 container.9 with air

## write to storage
data modify storage lc:data gallery.pages append from block 0 2 0 Items
setblock 0 2 0 air

## loop
execute if data storage lc:edit recipes[0] run function lc:gallery/create_page