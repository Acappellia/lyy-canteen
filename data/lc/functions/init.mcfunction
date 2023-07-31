##initialize

# Definitions for Data-pack Helper Plus
#define storage lc:data stores items shops for look up
#define storage lc:edit tmp storage in editing
#define storage lc:debug tmp storage in debugging
#define storage lc:var player-using tmp storage
#define storage lc:user stores player data 
#define score_holder #default_quality default quality of items
#define score_holder #default_prize default sell prize of items
#define score_holder #default_buy_prize default buy prize of items
#define score_holder #max_cooktime max time an ingredient can be cooked before the pot is on fire
#define score_holder #lc_itemid counts the item id
#define score_holder #shop_page counts the shop page id
#define score_holder #recipe_id counts the recipe id
#define score_holder #lc_setprize set prize in defining items
#define score_holder #get_lcid input id to get item
#define score_holder #get_quality input quality to get item
#define score_holder #get_qmin input quality range to get item
#define score_holder #get_qmax input quality range to get item
#define score_holder #getitem_nogive set to 1 to get item without auto giving
#define score_holder #shop_setbuyprize set buy prize in defining shop items
#define score_holder #shop_setqmin set quality bound in defining shop items
#define score_holder #shop_setqmax set quality bound in defining shop items
#define score_holder #recipe_setcook set cooktime in defining recipes
#define score_holder #recipe_settol set cook tolerance in defining recipes
#define score_holder #recipe_setweight set ingredient weight in defining recipes
#define score_holder #get_recipeid input recipe id for searching
#define score_holder #get_recipeid_out recipe search result
#define score_holder #search_index input shop index for searching
#define score_holder #search_index_out shop index search result
#define score_holder #search_lcid input item id for searching
#define score_holder #search_lcid_out item id search result
#define score_holder #search_pageid input shop page for searching
#define score_holder #search_pageid_out shop page search result
#define score_holder #setname_page item modifier set shop name
#define score_holder #addlore_quality item modifiers set quality lore
#define score_holder #addlore_base_prize item modifier set baseprize lore
#define score_holder #addlore_prize item modifier set sell prize lore
#define score_holder #recipe_sortid id to sort in a recipe
#define score_holder #recipe_sortout id sort result in a recipe
#define score_holder #inv_slots used to tmp store player inv slots
#define score_holder #give_slots compares with #inv_slots   
#define score_holder #menubuy_prize money to pay in menu buying
#define score_holder #money_add_to_score money to add in selling
#define score_holder #menu_sellcount item count to sell
#define score_holder #money_add_to_level money to add to levels when updating display

gamerule keepInventory true
gamerule doEntityDrops false
forceload add 0 0 0 0

scoreboard objectives add lc_var dummy
scoreboard players set #0 lc_var 0
scoreboard players set #-1 lc_var -1
scoreboard players set #5 lc_var 5
scoreboard players set #10 lc_var 10
scoreboard players set #100 lc_var 100
scoreboard players set #200 lc_var 200
scoreboard players set #1000 lc_var 1000
scoreboard players set #64 lc_var 64
scoreboard players set #36 lc_var 36
scoreboard players set #default_quality lc_var 60
scoreboard players set #default_prize lc_var 100
scoreboard players set #default_buy_prize lc_var 200
scoreboard players set #max_cooktime lc_var 300
execute unless score #lc_itemid lc_var matches -2147483648..2147483647 run scoreboard players set #lc_itemid lc_var 0
execute unless score #shop_page lc_var matches -2147483648..2147483647 run scoreboard players set #shop_page lc_var 0
execute unless score #recipe_id lc_var matches -2147483648..2147483647 run scoreboard players set #recipe_id lc_var 0
execute unless data storage lc:data items run data modify storage lc:data items set value []

scoreboard objectives add money dummy {"text": "LYY 金币","color": "green"}
scoreboard objectives add gallery_unlock dummy {"text": "全图鉴解锁数","color": "yellow"}
scoreboard objectives add gallery_unlock_main dummy {"text": "主图鉴解锁数","color": "yellow"}

scoreboard objectives add menu_page dummy
scoreboard objectives add menu_index dummy
scoreboard objectives add menu_click dummy
scoreboard objectives add cookskill dummy
## cook skill range: 200~300
scoreboard objectives add totalcookcount dummy

scoreboard objectives add pot_type dummy
scoreboard objectives add time_interaction dummy
scoreboard objectives add time_cooked dummy
scoreboard objectives add pot_qte_rndseed dummy
scoreboard objectives add pot_qte_timer dummy
scoreboard objectives add pot_qte_standard dummy

##start slow tick
function lc:slow_tick