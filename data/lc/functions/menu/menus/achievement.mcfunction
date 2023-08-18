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

##remove shulkerbox
setblock 0 2 0 air