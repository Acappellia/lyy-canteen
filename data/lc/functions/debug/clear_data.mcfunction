## clear all storage

execute unless score #confirm_clear lc_var matches 1 run tellraw @s {"text": "ARE YOU SURE TO ERAZE ALL DATA?\nIf so, type '/scoreboard players set #confirm_clear lc_var 1' and run this function again","color": "red"}

execute if score #confirm_clear lc_var matches 1 run data remove storage lc:data items
execute if score #confirm_clear lc_var matches 1 run data remove storage lc:data shops
execute if score #confirm_clear lc_var matches 1 run scoreboard objectives remove money
execute if score #confirm_clear lc_var matches 1 run tellraw @s {"text": "REMOVED ALL DATA","color": "red"}
execute if score #confirm_clear lc_var matches 1 run schedule function lc:init 1t replace
execute if score #confirm_clear lc_var matches 1 run scoreboard objectives remove lc_var

scoreboard players reset #confirm_clear lc_var