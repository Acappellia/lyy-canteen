##called to place item in deco

##summon
summon item_display ~ ~ ~ {Tags:["deco_display"],transformation:[100,0,0,0,0,0,100,5,0,-100,0,0,0,0,0,150],view_range:0.16f,item_display:"fixed"}
data modify entity @e[distance=..0.1,tag=deco_display,limit=1] item set from storage lc2:tmp p_hand

##remove 1 item from hand
item modify entity @s weapon.mainhand lc2:set_count_-1

playsound entity.item_frame.add_item block @a ~ ~ ~
tellraw @s {"text": "> 你把手中的物品摆在这里","color": "white"}
tellraw @s {"text": "> 右键旋转物品，左键取下","color": "#CCCCCC"}