##called when player clicked trashcan

scoreboard players set @s player_trash_cd 0
execute store result score #have_tmp_storage lc_var run function lc:player/search_uuid
execute unless score #have_tmp_storage lc_var matches 1 run function lc:player/trash_words
execute unless score #have_tmp_storage lc_var matches 1 run return 1

execute if data storage lc:user store[0].items[0] run function lc:player/item_return_loop
tellraw @s {"text": "> 物品从垃圾桶中喷涌而出！","color": "#EEFF88"}
playsound block.barrel.open block @a ~ ~ ~ 1 1.5
data remove storage lc:user store[0]