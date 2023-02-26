## clear all storage

scoreboard players set $min random 100000
scoreboard players set $max random 999999
execute unless score #confirm_clear lc_var = $out random run function random:uniform
execute unless score #confirm_clear lc_var = $out random run tellraw @s [{"text": "ARE YOU SURE TO ERAZE ALL DATA?\n","color": "red"},{"text": "To confirm this action, type\n","color": "gray"},{"text": "/scoreboard players set #confirm_clear lc_var ","color": "white"},{"score":{"name": "$out","objective": "random"},"color": "white"},{"text":"\nand run this function again","color": "gray"}]

execute if score #confirm_clear lc_var = $out random run data remove storage lc:data items
execute if score #confirm_clear lc_var = $out random run data remove storage lc:data shops
execute if score #confirm_clear lc_var = $out random run data remove storage lc:data recipes
execute if score #confirm_clear lc_var = $out random run scoreboard objectives remove money
execute if score #confirm_clear lc_var = $out random run scoreboard objectives remove cook_skill
execute if score #confirm_clear lc_var = $out random run tellraw @s {"text": "ERAZED ALL DATA","color": "red"}
execute if score #confirm_clear lc_var = $out random run schedule function lc:init 1t replace
execute if score #confirm_clear lc_var = $out random run scoreboard objectives remove lc_var