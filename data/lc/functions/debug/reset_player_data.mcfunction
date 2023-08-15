##called to reset all player data

data remove storage lc:user gallery
data remove storage lc:user farm
data remove storage lc:user crops
data remove storage lc:user npc
data remove storage lc:user store

scoreboard objectives remove cookskill
scoreboard objectives remove gallery_unlock
scoreboard objectives remove gallery_unlock_main
scoreboard objectives remove money
scoreboard objectives remove player_npc_id
scoreboard objectives remove player_npc_actid
scoreboard objectives remove player_npc_next
scoreboard objectives remove player_gather_lasttime
scoreboard objectives remove player_gather_stamina

function lc:init

tellraw @s "cleared all playerdata, playerid & kitchen location reserved"