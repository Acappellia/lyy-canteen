## clear all storage
#TODO

scoreboard players set $min random 100000
scoreboard players set $max random 999999
execute unless score #confirm_clear lc_var = $out random run function random:uniform
execute unless score #confirm_clear lc_var = $out random run tellraw @s [{"text": "ARE YOU SURE TO ERAZE ALL DATA?\n","color": "red"},{"text": "To confirm this action, type\n","color": "gray"},{"text": "/scoreboard players set #confirm_clear lc_var ","color": "white"},{"score":{"name": "$out","objective": "random"},"color": "white"},{"text":"\nand run this function again","color": "gray"}]

execute if score #confirm_clear lc_var = $out random run data remove storage lc:data items
execute if score #confirm_clear lc_var = $out random run data remove storage lc:data shops
execute if score #confirm_clear lc_var = $out random run data remove storage lc:data recipes
execute if score #confirm_clear lc_var = $out random run data remove storage lc:data gallery
execute if score #confirm_clear lc_var = $out random run data remove storage lc:data fish
execute if score #confirm_clear lc_var = $out random run data remove storage lc:data npc
execute if score #confirm_clear lc_var = $out random run data remove storage lc:user gallery
execute if score #confirm_clear lc_var = $out random run data remove storage lc:user farm
execute if score #confirm_clear lc_var = $out random run data remove storage lc:user crops
execute if score #confirm_clear lc_var = $out random run data remove storage lc:user npc
execute if score #confirm_clear lc_var = $out random run data remove storage lc:user achievement
execute if score #confirm_clear lc_var = $out random run scoreboard objectives remove money
execute if score #confirm_clear lc_var = $out random run scoreboard objectives remove total_money_get
execute if score #confirm_clear lc_var = $out random run scoreboard objectives remove total_money_spend
execute if score #confirm_clear lc_var = $out random run scoreboard objectives remove cookskill
execute if score #confirm_clear lc_var = $out random run scoreboard objectives remove gallery_unlock
execute if score #confirm_clear lc_var = $out random run scoreboard objectives remove achievement_unlock
execute if score #confirm_clear lc_var = $out random run scoreboard objectives remove gallery_unlock_main
execute if score #confirm_clear lc_var = $out random run scoreboard objectives remove total_cook
execute if score #confirm_clear lc_var = $out random run scoreboard objectives remove total_fish
execute if score #confirm_clear lc_var = $out random run scoreboard objectives remove total_farm
execute if score #confirm_clear lc_var = $out random run scoreboard objectives remove total_crops
execute if score #confirm_clear lc_var = $out random run scoreboard objectives remove total_gather
execute if score #confirm_clear lc_var = $out random run scoreboard objectives remove total_walk
execute if score #confirm_clear lc_var = $out random run scoreboard objectives remove total_sprint
execute if score #confirm_clear lc_var = $out random run scoreboard objectives remove total_distance
execute if score #confirm_clear lc_var = $out random run scoreboard objectives remove player_id
execute if score #confirm_clear lc_var = $out random run tellraw @s {"text": "ERAZED ALL DATA","color": "red"}
execute if score #confirm_clear lc_var = $out random run schedule function lc:init 1t replace
execute if score #confirm_clear lc_var = $out random run scoreboard objectives remove lc_var