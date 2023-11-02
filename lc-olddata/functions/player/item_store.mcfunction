##called to store item to tmp storage

##find uuid
execute store result score #npc_search_result lc_var run function lc:player/search_uuid
execute unless score #npc_search_result lc_var matches 1 run function lc:player/player_init_record

##store item
data modify storage lc:user store[0].items append from block 0 2 0 Items[{Slot:0b}]
data remove storage lc:user store[0].items[-1].Slot

##tellraw
tellraw @s [{"text":"> 背包已满！物品已被存入临时存储！","color": "#FF9060"}]
tellraw @s [{"text": "> 在厨房中空手点击垃圾桶将它们取出！","color": "#FF9060"}]