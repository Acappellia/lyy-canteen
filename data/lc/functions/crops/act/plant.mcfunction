##called to plant crops

##check validity
execute unless data storage lc:var crops_plant.tag.is_seed run tellraw @s [{"text": "> 这个东西不是种子啦！","color": "#FF9060"}]
execute unless data storage lc:var crops_plant.tag.is_seed run return 1

##clear enderchest(item count -1)
item modify entity @s enderchest.2 lc:set_count_-1
item modify entity @s enderchest.3 lc:set_count_-1
item modify entity @s enderchest.4 lc:set_count_-1
item modify entity @s enderchest.5 lc:set_count_-1
item modify entity @s enderchest.6 lc:set_count_-1
item modify entity @s enderchest.11 lc:set_count_-1
item modify entity @s enderchest.12 lc:set_count_-1
item modify entity @s enderchest.13 lc:set_count_-1
item modify entity @s enderchest.14 lc:set_count_-1
item modify entity @s enderchest.15 lc:set_count_-1
item modify entity @s enderchest.20 lc:set_count_-1
item modify entity @s enderchest.21 lc:set_count_-1
item modify entity @s enderchest.22 lc:set_count_-1
item modify entity @s enderchest.23 lc:set_count_-1
item modify entity @s enderchest.24 lc:set_count_-1

##sound
playsound block.cherry_sapling.place voice @s ~ ~ ~ 1 1

##update value
data modify storage lc:user crops[0].page[0].tag.have_crops set value 1
data modify storage lc:user crops[0].page[0].id set from storage lc:var crops_plant.id
data modify storage lc:user crops[0].page[0].tag.quality set from storage lc:var crops_plant.tag.quality
data modify storage lc:user crops[0].page[0].tag.seed_result_id set from storage lc:var crops_plant.tag.seed_result_id
data modify storage lc:user crops[0].page[0].tag.seed_result_item set from storage lc:var crops_plant.tag.seed_result_item
data modify storage lc:user crops[0].page[0].tag.seed_result_model set from storage lc:var crops_plant.tag.seed_result_model
data modify storage lc:user crops[0].page[0].tag.seed_grow_time set from storage lc:var crops_plant.tag.seed_grow_time
data modify storage lc:user crops[0].page[0].tag.display set from storage lc:var crops_plant.tag.display
data modify storage lc:user crops[0].page[0].tag.CustomModelData set from storage lc:var crops_plant.tag.CustomModelData