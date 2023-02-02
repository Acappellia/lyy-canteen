##initialize

# Definitions for Data-pack Helper Plus
#define storage lc:data

gamerule keepInventory true
gamerule doEntityDrops false

scoreboard objectives add lc_var dummy
scoreboard players set #8192 lc_var 8192
scoreboard players set #4096 lc_var 4096
scoreboard players set #2048 lc_var 2048
scoreboard players set #1024 lc_var 1024
scoreboard players set #512 lc_var 512
scoreboard players set #256 lc_var 256
scoreboard players set #128 lc_var 128
scoreboard players set #64 lc_var 64
scoreboard players set #32 lc_var 32
scoreboard players set #16 lc_var 16
scoreboard players set #8 lc_var 8
scoreboard players set #4 lc_var 4
scoreboard players set #2 lc_var 2
execute unless score #lc_itemid lc_var matches -2147483648..2147483647 run scoreboard players set #lc_itemid lc_var 0
execute unless data storage lc:data items run data modify storage lc:data items set value []

scoreboard objectives add money dummy {"text": "LYY 金币","color": "green"}

scoreboard objectives add menu_index dummy
scoreboard objectives add menu_click dummy