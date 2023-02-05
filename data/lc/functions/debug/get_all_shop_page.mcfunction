## called to get shop pages in storage

tellraw @p[distance=..10] [{"text": "get ALL shop pages"}]
data modify storage lc:debug shops set from storage lc:data shops
execute if data storage lc:debug shops[0] run function lc:debug/private/getallpage_loop