##called to create crops crops menu

##search uuid
function lc:crops/uuid_search_loop
execute unless score #search_uuid_out lc_var matches 0 run function lc:crops/player_init_crops

##place a shulkerbox
setblock 0 2 0 minecraft:shulker_box

execute store result score #farm_last_open lc_var run data get storage lc:user crops[0].page[{Slot:26b}].tag.last_open
execute store result score #farm_time lc_var store result storage lc:user crops[0].page[{Slot:26b}].tag.last_open int 1 run time query gametime
scoreboard players operation #farm_time lc_var -= #farm_last_open lc_var

##clone slot to tmp storage and calc each slot, clone to enderchest
data modify storage lc:var crops set from storage lc:user crops[0].page[{Slot:2b}]
function lc:crops/calc_crops
data modify storage lc:user crops[0].page[{Slot:2b}] set from storage lc:var crops
item replace entity @s enderchest.2 from block 0 2 0 container.0

data modify storage lc:var crops set from storage lc:user crops[0].page[{Slot:3b}]
function lc:crops/calc_crops
data modify storage lc:user crops[0].page[{Slot:3b}] set from storage lc:var crops
item replace entity @s enderchest.3 from block 0 2 0 container.0

data modify storage lc:var crops set from storage lc:user crops[0].page[{Slot:4b}]
function lc:crops/calc_crops
data modify storage lc:user crops[0].page[{Slot:4b}] set from storage lc:var crops
item replace entity @s enderchest.4 from block 0 2 0 container.0

data modify storage lc:var crops set from storage lc:user crops[0].page[{Slot:5b}]
function lc:crops/calc_crops
data modify storage lc:user crops[0].page[{Slot:5b}] set from storage lc:var crops
item replace entity @s enderchest.5 from block 0 2 0 container.0

data modify storage lc:var crops set from storage lc:user crops[0].page[{Slot:6b}]
function lc:crops/calc_crops
data modify storage lc:user crops[0].page[{Slot:6b}] set from storage lc:var crops
item replace entity @s enderchest.6 from block 0 2 0 container.0

data modify storage lc:var crops set from storage lc:user crops[0].page[{Slot:11b}]
function lc:crops/calc_crops
data modify storage lc:user crops[0].page[{Slot:11b}] set from storage lc:var crops
item replace entity @s enderchest.11 from block 0 2 0 container.0

data modify storage lc:var crops set from storage lc:user crops[0].page[{Slot:12b}]
function lc:crops/calc_crops
data modify storage lc:user crops[0].page[{Slot:12b}] set from storage lc:var crops
item replace entity @s enderchest.12 from block 0 2 0 container.0

data modify storage lc:var crops set from storage lc:user crops[0].page[{Slot:13b}]
function lc:crops/calc_crops
data modify storage lc:user crops[0].page[{Slot:13b}] set from storage lc:var crops
item replace entity @s enderchest.13 from block 0 2 0 container.0

data modify storage lc:var crops set from storage lc:user crops[0].page[{Slot:14b}]
function lc:crops/calc_crops
data modify storage lc:user crops[0].page[{Slot:14b}] set from storage lc:var crops
item replace entity @s enderchest.14 from block 0 2 0 container.0

data modify storage lc:var crops set from storage lc:user crops[0].page[{Slot:15b}]
function lc:crops/calc_crops
data modify storage lc:user crops[0].page[{Slot:15b}] set from storage lc:var crops
item replace entity @s enderchest.15 from block 0 2 0 container.0

data modify storage lc:var crops set from storage lc:user crops[0].page[{Slot:20b}]
function lc:crops/calc_crops
data modify storage lc:user crops[0].page[{Slot:20b}] set from storage lc:var crops
item replace entity @s enderchest.20 from block 0 2 0 container.0

data modify storage lc:var crops set from storage lc:user crops[0].page[{Slot:21b}]
function lc:crops/calc_crops
data modify storage lc:user crops[0].page[{Slot:21b}] set from storage lc:var crops
item replace entity @s enderchest.21 from block 0 2 0 container.0

data modify storage lc:var crops set from storage lc:user crops[0].page[{Slot:22b}]
function lc:crops/calc_crops
data modify storage lc:user crops[0].page[{Slot:22b}] set from storage lc:var crops
item replace entity @s enderchest.22 from block 0 2 0 container.0

data modify storage lc:var crops set from storage lc:user crops[0].page[{Slot:23b}]
function lc:crops/calc_crops
data modify storage lc:user crops[0].page[{Slot:23b}] set from storage lc:var crops
item replace entity @s enderchest.23 from block 0 2 0 container.0

data modify storage lc:var crops set from storage lc:user crops[0].page[{Slot:24b}]
function lc:crops/calc_crops
data modify storage lc:user crops[0].page[{Slot:24b}] set from storage lc:var crops
item replace entity @s enderchest.24 from block 0 2 0 container.0

##clone to enderchest
data modify block 0 2 0 Items prepend value {Slot:26b,id:"minecraft:stone",Count:1b}
data modify block 0 2 0 Items[{Slot:26b}] set from storage lc:user crops[0].page[{Slot:26b}]
item replace entity @s enderchest.26 from block 0 2 0 container.26

##remove shulkerbox
setblock 0 2 0 air