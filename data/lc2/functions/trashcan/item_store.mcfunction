##called to store item to tmp storage

##store item
$data modify storage lc2:player players[$(playerid)].tmp_store.items append from block 0 2 0 Items[{Slot:0b}]
$data remove storage lc2:player players[$(playerid)].tmp_store.items[-1].Slot

##tellraw
tellraw @s [{"text": "> 背包已满！物品已被存入临时存储！","color": "#FF9060"}]
tellraw @s [{"text": "> 在厨房中空手点击垃圾桶将它们取出！","color": "#FF9060"}]