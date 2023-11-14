##called when player clicked trashcan

scoreboard players set @s p_trash_cd 0
$data modify storage lc2:tmp item_restore set from storage lc2:player players[$(playerid)].tmp_store.items
$data remove storage lc2:player players[$(playerid)].tmp_store.items
execute unless data storage lc2:tmp item_restore[0] run function lc2:trashcan/trash_words
execute unless data storage lc2:tmp item_restore[0] run return 1

function lc2:trashcan/item_return_loop
tellraw @s {"text": "> 物品从垃圾桶中喷涌而出！","color": "#EEFF88"}
playsound block.barrel.open block @a ~ ~ ~ 1 1.5