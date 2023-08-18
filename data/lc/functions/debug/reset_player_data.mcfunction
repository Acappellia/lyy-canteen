##called to reset all player data

execute unless entity @s[tag=edit] run return 1

data remove storage lc:user gallery
data remove storage lc:user farm
data remove storage lc:user crops
data remove storage lc:user npc
data remove storage lc:user store
data remove storage lc:user achievement

scoreboard objectives remove cookskill
scoreboard objectives remove total_cook
scoreboard objectives remove gallery_unlock
scoreboard objectives remove gallery_unlock_main
scoreboard objectives remove money
scoreboard objectives remove total_money_get
scoreboard objectives remove total_money_spend
scoreboard objectives remove player_npc_id
scoreboard objectives remove player_npc_actid
scoreboard objectives remove player_npc_next
scoreboard objectives remove player_gather_lasttime
scoreboard objectives remove player_gather_stamina
scoreboard objectives remove achievement_unlock
scoreboard objectives remove total_fish
scoreboard objectives remove total_farm
scoreboard objectives remove total_crops
scoreboard objectives remove total_gather
scoreboard objectives remove total_walk
scoreboard objectives remove total_sprint
scoreboard objectives remove total_distance

function lc:init

tellraw @s "cleared all playerdata, playerid & kitchen location reserved"