## called to get all items in storage

tellraw @p[distance=..10] [{"text": "get ALL items"}]
data modify storage lc:debug items set from storage lc:data items
execute if data storage lc:debug items[0] run function lc:debug/private/getall_loop