##initialize

gamerule keepInventory true
gamerule doEntityDrops false

scoreboard objectives add lc_val dummy

scoreboard objectives add money dummy {"text": "LYY 金币","color": "green"}
#scoreboard objectives add money_add_to_level dummy
#scoreboard objectives add money_add_to_score dummy

scoreboard objectives add number dummy
scoreboard players set #8192 number 8192
scoreboard players set #4096 number 4096
scoreboard players set #2048 number 2048
scoreboard players set #1024 number 1024
scoreboard players set #512 number 512
scoreboard players set #256 number 256
scoreboard players set #128 number 128
scoreboard players set #64 number 64
scoreboard players set #32 number 32
scoreboard players set #16 number 16
scoreboard players set #8 number 8
scoreboard players set #4 number 4
scoreboard players set #2 number 2

scoreboard objectives add menu_index dummy
scoreboard objectives add menu_click dummy
#scoreboard objectives add menu_sellcount dummy