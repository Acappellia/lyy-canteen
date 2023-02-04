##get a random item from storage

data modify storage random:input List set from storage lc:data items
function random:choose
data modify storage lc:data items prepend from storage random:output Tag
scoreboard players set #get_qmin lc_var 0
scoreboard players set #get_qmin lc_var 100
execute as @p[distance=..10] run function lc:items/get_item_first
data remove storage lc:data items[0]

tellraw @p[distance=..10] [{"text": "get random items"}]