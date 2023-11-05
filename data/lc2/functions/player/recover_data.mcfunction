##recover player data

execute store result score @s p_id run data get storage lc2:player uuid_check[0].playerid
function lc2:player/recover_scoreboard with storage lc2:player uuid_check[0]

##update name
setblock 0 2 0 shulker_box{Items:[{Slot:0b,id:"player_head",Count:1b}]}
item modify block 0 2 0 container.0 lc2:set_skull
data modify storage lc2:player uuid_check[0].name set from block 0 2 0 Items[0].tag.SkullOwner.Name
setblock 0 2 0 air