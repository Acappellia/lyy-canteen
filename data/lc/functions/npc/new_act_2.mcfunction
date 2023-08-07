##continue to create new act

##record npcid
scoreboard players operation @s player_npc_id = #interact_npc_id lc_var

##record actid
execute store result score @s player_npc_actid run data get storage lc:data npc[0].acts[0].act_id

##substrate hand item
execute if data storage lc:data npc[0].acts[0].require_item run item modify entity @s weapon.mainhand lc:set_count_-1

##play dialogue 1
scoreboard players set @s player_npc_next 1

##search for dialogue id in storage
execute store result score #npc_search_result lc_var run function lc:npc/search_storage_diaid
execute unless score #npc_search_result lc_var matches 1 run return 1

##play dialogue
function lc:npc/play_dialogue