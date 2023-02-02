##get a random item from storage

data modify storage random:input List set from storage lc:data items
function random:choose
summon item ~ ~0.5 ~ {Tags:["update_handitem"],Item:{id:"minecraft:stone",Count:1b}}
data modify entity @e[type=item,tag=update_handitem,sort=nearest,limit=1] Item set from storage random:output Tag

tellraw @p [{"text": "get random items"}]