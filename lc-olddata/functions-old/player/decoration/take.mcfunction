##called to take item in deco

##setblock & give
setblock 0 2 0 shulker_box
data modify block 0 2 0 Items append value {Slot:0b,id:"minecraft:stone",Count:1b}
data modify block 0 2 0 Items[{Slot:0b}].id set from entity @e[distance=..0.1,tag=deco_display,limit=1] item.id
data modify block 0 2 0 Items[{Slot:0b}].tag set from entity @e[distance=..0.1,tag=deco_display,limit=1] item.tag
function lc:items/get_item_giveonly

##kill
kill @e[distance=..0.1,tag=deco_display,limit=1]

playsound entity.item_frame.remove_item block @a ~ ~ ~
tellraw @s {"text": "> 你取下了摆放的物品","color": "#CCCCCC"}