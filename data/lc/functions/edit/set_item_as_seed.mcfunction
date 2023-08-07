##add hand item as a seed

#define score_holder #seed_result_id
#define score_holder #seed_grow_time
#input
#   #seed_result_id
#   #seed_grow_time

##check validity
execute unless data entity @s SelectedItem.tag.lc_itemid run return 1
execute unless score #seed_result_id lc_var matches 1.. run tellraw @s "没有指定种子产物！"
execute unless score #seed_result_id lc_var matches 1.. run return 1
execute unless score #seed_grow_time lc_var matches 1.. run scoreboard players set #seed_grow_time lc_var 24000

##update id
function lc:edit/update_item_hand

##add some tags
data modify storage lc:data items[0].tag.is_seed set value 1
execute store result storage lc:data items[0].tag.seed_result_id int 1 run scoreboard players get #seed_result_id lc_var
execute store result storage lc:data items[0].tag.seed_grow_time int 1 run scoreboard players get #seed_grow_time lc_var

##update handitems
item replace entity @p weapon.mainhand with air
summon item ~ ~0.5 ~ {Tags:["update_handitem"],Item:{id:"minecraft:stone",Count:1b}}
data modify entity @e[type=item,tag=update_handitem,sort=nearest,limit=1] Item set from storage lc:data items[0]
tag @e[type=item,distance=..2,tag=update_handitem] remove update_handitem

##tellraw
tellraw @s "successfully updated hand item as a seed"