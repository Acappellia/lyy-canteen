##initialize

# Definitions for Data-pack Helper Plus
#define storage lc:data
#define storage lc:edit
#define storage lc:debug

gamerule keepInventory true
gamerule doEntityDrops false

scoreboard objectives add lc_var dummy
scoreboard players set #0 lc_var 0
scoreboard players set #-1 lc_var -1
scoreboard players set #5 lc_var 5
scoreboard players set #10 lc_var 10
scoreboard players set #1000 lc_var 1000
scoreboard players set #64 lc_var 64
scoreboard players set #36 lc_var 36
scoreboard players set #default_quality lc_var 60
scoreboard players set #default_prize lc_var 100
scoreboard players set #default_buy_prize lc_var 200
scoreboard players set #max_cooktime lc_var 36000
execute unless score #lc_itemid lc_var matches -2147483648..2147483647 run scoreboard players set #lc_itemid lc_var 0
execute unless score #shop_page lc_var matches -2147483648..2147483647 run scoreboard players set #shop_page lc_var 0
execute unless score #recipe_id lc_var matches -2147483648..2147483647 run scoreboard players set #recipe_id lc_var 0
execute unless data storage lc:data items run data modify storage lc:data items set value []

scoreboard objectives add money dummy {"text": "LYY 金币","color": "green"}

scoreboard objectives add menu_page dummy
scoreboard objectives add menu_index dummy
scoreboard objectives add menu_click dummy
