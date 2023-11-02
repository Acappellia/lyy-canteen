## delete first storage item

##give deleted item
execute store result score #del_id lc_var run data get storage lc:data items[0].tag.lc_itemid
data remove storage lc:data items[0].tag.lc_itemid
summon item ~ ~0.5 ~ {Tags:["update_handitem"],Item:{id:"minecraft:stone",Count:1b}}
data modify entity @e[type=item,tag=update_handitem,sort=nearest,limit=1] Item set from storage lc:data items[0]
tag @e[type=item,distance=..2,tag=update_handitem] remove update_handitem

##delete item
data remove storage lc:data items[0]

##tellraw
tellraw @p [{"text": "deleted first item with id ","color": "red"},{"score":{"name":"#del_id","objective":"lc_var"}},{"text": ", giving it to hand","color": "red"}]