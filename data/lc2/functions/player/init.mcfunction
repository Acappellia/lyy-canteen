##init player

#define score_holder #search_result

##check if player changed
data remove storage lc2:tmp search
data modify storage lc2:tmp search.target_UUID set from entity @s UUID
execute store result score #search_result lc_var run function lc2:player/search_uuid
execute if score #search_result lc_var matches 1 run function lc2:player/recover_data
execute if score #search_result lc_var matches 1 run return 1

##add data in uuid_check
data modify storage lc2:player uuid_check prepend value {}
data modify storage lc2:player uuid_check[0].UUID set from storage lc2:tmp search.target_UUID
execute store result score @s p_id store result storage lc2:player uuid_check[0].playerid int 1 run scoreboard players add #player_id lc_var 1
setblock 0 2 0 shulker_box{Items:[{Slot:0b,id:"player_head",Count:1b}]}
item modify block 0 2 0 container.0 lc2:set_skull
data modify storage lc2:player uuid_check[0].name set from block 0 2 0 Items[0].tag.SkullOwner.Name
setblock 0 2 0 air

##init data
data modify storage lc2:player players append value {}
data modify storage lc2:player players[-1].playerid set from storage lc2:player uuid_check[0].playerid
function lc2:player/inits/npc_states


##init other things
function lc2:player/inits/bossbar with storage lc2:player uuid_check[0]
scoreboard players set @s p_dialogue_cd 0