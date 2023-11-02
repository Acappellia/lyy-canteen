##called to add xp levels according to score

execute if score #money_add_to_level lc_var matches 65536.. run xp add @s 1 levels
execute if score #money_add_to_level lc_var matches 65536.. run scoreboard players remove #money_add_to_level lc_var 65536
execute if score #money_add_to_level lc_var matches 32768.. run xp add @s 32768 levels
execute if score #money_add_to_level lc_var matches 32768.. run scoreboard players remove #money_add_to_level lc_var 32768
execute if score #money_add_to_level lc_var matches 16384.. run xp add @s 16384 levels
execute if score #money_add_to_level lc_var matches 16384.. run scoreboard players remove #money_add_to_level lc_var 16384
execute if score #money_add_to_level lc_var matches 8192.. run xp add @s 8192 levels
execute if score #money_add_to_level lc_var matches 8192.. run scoreboard players remove #money_add_to_level lc_var 8192
execute if score #money_add_to_level lc_var matches 4096.. run xp add @s 4096 levels
execute if score #money_add_to_level lc_var matches 4096.. run scoreboard players remove #money_add_to_level lc_var 4096
execute if score #money_add_to_level lc_var matches 2048.. run xp add @s 2048 levels
execute if score #money_add_to_level lc_var matches 2048.. run scoreboard players remove #money_add_to_level lc_var 2048
execute if score #money_add_to_level lc_var matches 1024.. run xp add @s 1024 levels
execute if score #money_add_to_level lc_var matches 1024.. run scoreboard players remove #money_add_to_level lc_var 1024
execute if score #money_add_to_level lc_var matches 512.. run xp add @s 512 levels
execute if score #money_add_to_level lc_var matches 512.. run scoreboard players remove #money_add_to_level lc_var 512
execute if score #money_add_to_level lc_var matches 256.. run xp add @s 256 levels
execute if score #money_add_to_level lc_var matches 256.. run scoreboard players remove #money_add_to_level lc_var 256
execute if score #money_add_to_level lc_var matches 128.. run xp add @s 128 levels
execute if score #money_add_to_level lc_var matches 128.. run scoreboard players remove #money_add_to_level lc_var 128
execute if score #money_add_to_level lc_var matches 64.. run xp add @s 64 levels
execute if score #money_add_to_level lc_var matches 64.. run scoreboard players remove #money_add_to_level lc_var 64
execute if score #money_add_to_level lc_var matches 32.. run xp add @s 32 levels
execute if score #money_add_to_level lc_var matches 32.. run scoreboard players remove #money_add_to_level lc_var 32
execute if score #money_add_to_level lc_var matches 16.. run xp add @s 16 levels
execute if score #money_add_to_level lc_var matches 16.. run scoreboard players remove #money_add_to_level lc_var 16
execute if score #money_add_to_level lc_var matches 8.. run xp add @s 8 levels
execute if score #money_add_to_level lc_var matches 8.. run scoreboard players remove #money_add_to_level lc_var 8
execute if score #money_add_to_level lc_var matches 4.. run xp add @s 4 levels
execute if score #money_add_to_level lc_var matches 4.. run scoreboard players remove #money_add_to_level lc_var 4
execute if score #money_add_to_level lc_var matches 2.. run xp add @s 2 levels
execute if score #money_add_to_level lc_var matches 2.. run scoreboard players remove #money_add_to_level lc_var 2
execute if score #money_add_to_level lc_var matches 1.. run xp add @s 1 levels
execute if score #money_add_to_level lc_var matches 1.. run scoreboard players remove #money_add_to_level lc_var 1

##loop if there is money left to add
execute if score #money_add_to_level lc_var matches 1.. run function lc:money/add_xp_loop