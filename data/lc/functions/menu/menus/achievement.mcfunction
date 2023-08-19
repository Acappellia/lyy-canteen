##called to create achievement menu

#define score_holder #achievement_collectratio
#define score_holder #achievement_collectratio_main

##search uuid
execute store result score #search_uuid_out lc_var run function lc:achievement/search_uuid
execute unless score #search_uuid_out lc_var matches 1 run function lc:achievement/player_init_achievement

##cycle page
execute if score #menu_achievement lc_var matches 1 run function lc:menu/menus/achievement_pagenext
execute if score #menu_achievement lc_var matches 2 run function lc:menu/menus/achievement_pageprev

##place a shulkerbox & clone item
setblock 0 2 0 minecraft:shulker_box
data modify block 0 2 0 Items set from storage lc:user achievement[0].pages[0]

##update stat
scoreboard players operation #achievement_collectratio lc_var = @s achievement_unlock
scoreboard players operation #achievement_collectratio lc_var *= #100 lc_var
scoreboard players operation #achievement_collectratio lc_var /= #achievement_totalcount lc_var

##clone to enderchest
item replace entity @s enderchest.0 from block 0 2 0 container.0 lc:add_achievement_stat

item replace entity @s enderchest.1 from block 0 2 0 container.1
item replace entity @s enderchest.2 from block 0 2 0 container.2
item replace entity @s enderchest.3 from block 0 2 0 container.3
item replace entity @s enderchest.4 from block 0 2 0 container.4
item replace entity @s enderchest.5 from block 0 2 0 container.5
item replace entity @s enderchest.6 from block 0 2 0 container.6
item replace entity @s enderchest.7 from block 0 2 0 container.7
item replace entity @s enderchest.10 from block 0 2 0 container.10
item replace entity @s enderchest.11 from block 0 2 0 container.11
item replace entity @s enderchest.12 from block 0 2 0 container.12
item replace entity @s enderchest.13 from block 0 2 0 container.13
item replace entity @s enderchest.14 from block 0 2 0 container.14
item replace entity @s enderchest.15 from block 0 2 0 container.15
item replace entity @s enderchest.16 from block 0 2 0 container.16
item replace entity @s enderchest.18 from block 0 2 0 container.18
item replace entity @s enderchest.19 from block 0 2 0 container.19
item replace entity @s enderchest.20 from block 0 2 0 container.20
item replace entity @s enderchest.21 from block 0 2 0 container.21
item replace entity @s enderchest.22 from block 0 2 0 container.22
item replace entity @s enderchest.23 from block 0 2 0 container.23
item replace entity @s enderchest.24 from block 0 2 0 container.24
item replace entity @s enderchest.25 from block 0 2 0 container.25
item replace entity @s enderchest.26 from block 0 2 0 container.26

##remove shulkerbox
setblock 0 2 0 air