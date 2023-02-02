##called to add xp levels according to score

execute if score #money_add_to_level lc_val matches 8192.. run xp add @s 8192 levels
execute if score #money_add_to_level lc_val matches 8192.. run scoreboard players remove #money_add_to_level lc_val 8192
execute if score #money_add_to_level lc_val matches 4096.. run xp add @s 4096 levels
execute if score #money_add_to_level lc_val matches 4096.. run scoreboard players remove #money_add_to_level lc_val 4096
execute if score #money_add_to_level lc_val matches 2048.. run xp add @s 2048 levels
execute if score #money_add_to_level lc_val matches 2048.. run scoreboard players remove #money_add_to_level lc_val 2048
execute if score #money_add_to_level lc_val matches 1024.. run xp add @s 1024 levels
execute if score #money_add_to_level lc_val matches 1024.. run scoreboard players remove #money_add_to_level lc_val 1024
execute if score #money_add_to_level lc_val matches 512.. run xp add @s 512 levels
execute if score #money_add_to_level lc_val matches 512.. run scoreboard players remove #money_add_to_level lc_val 512
execute if score #money_add_to_level lc_val matches 256.. run xp add @s 256 levels
execute if score #money_add_to_level lc_val matches 256.. run scoreboard players remove #money_add_to_level lc_val 256
execute if score #money_add_to_level lc_val matches 128.. run xp add @s 128 levels
execute if score #money_add_to_level lc_val matches 128.. run scoreboard players remove #money_add_to_level lc_val 128
execute if score #money_add_to_level lc_val matches 64.. run xp add @s 64 levels
execute if score #money_add_to_level lc_val matches 64.. run scoreboard players remove #money_add_to_level lc_val 64
execute if score #money_add_to_level lc_val matches 32.. run xp add @s 32 levels
execute if score #money_add_to_level lc_val matches 32.. run scoreboard players remove #money_add_to_level lc_val 32
execute if score #money_add_to_level lc_val matches 16.. run xp add @s 16 levels
execute if score #money_add_to_level lc_val matches 16.. run scoreboard players remove #money_add_to_level lc_val 16
execute if score #money_add_to_level lc_val matches 8.. run xp add @s 8 levels
execute if score #money_add_to_level lc_val matches 8.. run scoreboard players remove #money_add_to_level lc_val 8
execute if score #money_add_to_level lc_val matches 4.. run xp add @s 4 levels
execute if score #money_add_to_level lc_val matches 4.. run scoreboard players remove #money_add_to_level lc_val 4
execute if score #money_add_to_level lc_val matches 2.. run xp add @s 2 levels
execute if score #money_add_to_level lc_val matches 2.. run scoreboard players remove #money_add_to_level lc_val 2
execute if score #money_add_to_level lc_val matches 1.. run xp add @s 1 levels
execute if score #money_add_to_level lc_val matches 1.. run scoreboard players remove #money_add_to_level lc_val 1

##loop if there is money left to add
execute if score #money_add_to_level lc_val matches 1.. run function lc:money/add_xp_loop