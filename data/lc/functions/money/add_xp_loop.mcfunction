##called to add xp levels according to score

execute if score @s money_add_to_level matches 8192.. run xp add @s 8192 levels
execute if score @s money_add_to_level matches 8192.. run scoreboard players operation @s money_add_to_level -= $8192 number
execute if score @s money_add_to_level matches 4096.. run xp add @s 4096 levels
execute if score @s money_add_to_level matches 4096.. run scoreboard players operation @s money_add_to_level -= $4096 number
execute if score @s money_add_to_level matches 2048.. run xp add @s 2048 levels
execute if score @s money_add_to_level matches 2048.. run scoreboard players operation @s money_add_to_level -= $2048 number
execute if score @s money_add_to_level matches 1024.. run xp add @s 1024 levels
execute if score @s money_add_to_level matches 1024.. run scoreboard players operation @s money_add_to_level -= $1024 number
execute if score @s money_add_to_level matches 512.. run xp add @s 512 levels
execute if score @s money_add_to_level matches 512.. run scoreboard players operation @s money_add_to_level -= $512 number
execute if score @s money_add_to_level matches 256.. run xp add @s 256 levels
execute if score @s money_add_to_level matches 256.. run scoreboard players operation @s money_add_to_level -= $256 number
execute if score @s money_add_to_level matches 128.. run xp add @s 128 levels
execute if score @s money_add_to_level matches 128.. run scoreboard players operation @s money_add_to_level -= $128 number
execute if score @s money_add_to_level matches 64.. run xp add @s 64 levels
execute if score @s money_add_to_level matches 64.. run scoreboard players operation @s money_add_to_level -= $64 number
execute if score @s money_add_to_level matches 32.. run xp add @s 32 levels
execute if score @s money_add_to_level matches 32.. run scoreboard players operation @s money_add_to_level -= $32 number
execute if score @s money_add_to_level matches 16.. run xp add @s 16 levels
execute if score @s money_add_to_level matches 16.. run scoreboard players operation @s money_add_to_level -= $16 number
execute if score @s money_add_to_level matches 8.. run xp add @s 8 levels
execute if score @s money_add_to_level matches 8.. run scoreboard players operation @s money_add_to_level -= $8 number
execute if score @s money_add_to_level matches 4.. run xp add @s 4 levels
execute if score @s money_add_to_level matches 4.. run scoreboard players operation @s money_add_to_level -= $4 number
execute if score @s money_add_to_level matches 2.. run xp add @s 2 levels
execute if score @s money_add_to_level matches 2.. run scoreboard players operation @s money_add_to_level -= $2 number
execute if score @s money_add_to_level matches 1.. run xp add @s 1 levels
execute if score @s money_add_to_level matches 1.. run scoreboard players remove @s money_add_to_level 1

##loop if there is money left to add
execute if score @s money_add_to_level matches 1.. run function lc:money/add_xp_loop