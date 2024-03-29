##initialize

# Definitions for Data-pack Helper Plus

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
#define score_holder #npc_id
#define score_holder #player_id

gamerule keepInventory true
gamerule doFireTick false
gamerule doEntityDrops false
gamerule doMobSpawning false
gamerule fallDamage false
gamerule drowningDamage false
gamerule fireDamage false
gamerule freezeDamage false
gamerule announceAdvancements false
forceload add 0 0 0 0
gamemode adventure @a

scoreboard objectives add lc_var dummy
scoreboard players set #0 lc_var 0
scoreboard players set #2 lc_var 2
scoreboard players set #-1 lc_var -1
scoreboard players set #5 lc_var 5
scoreboard players set #10 lc_var 10
scoreboard players set #21 lc_var 21
scoreboard players set #100 lc_var 100
scoreboard players set #200 lc_var 200
scoreboard players set #1000 lc_var 1000
scoreboard players set #16000 lc_var 16000
scoreboard players set #64 lc_var 64
scoreboard players set #650 lc_var 650
scoreboard players set #36 lc_var 36
scoreboard players set #30 lc_var 30
scoreboard players set #default_quality lc_var 60
scoreboard players set #default_prize lc_var 0
scoreboard players set #default_buy_prize lc_var 50
scoreboard players set #max_cooktime lc_var 360
execute unless score #lc_itemid lc_var matches -2147483648..2147483647 run scoreboard players set #lc_itemid lc_var 0
execute unless score #shop_page lc_var matches -2147483648..2147483647 run scoreboard players set #shop_page lc_var 0
execute unless score #recipe_id lc_var matches -2147483648..2147483647 run scoreboard players set #recipe_id lc_var 0
execute unless score #player_id lc_var matches -2147483648..2147483647 run scoreboard players set #player_id lc_var 0
execute unless data storage lc:data items run data modify storage lc:data items set value []

scoreboard objectives add money dummy {"text": "LYY的大金币","color": "#EEFF88"}
scoreboard objectives add total_money_get dummy
scoreboard objectives add total_money_spend dummy
scoreboard objectives add gallery_unlock dummy {"text": "全图鉴解锁数","color": "#EEFF88"}
scoreboard objectives add gallery_unlock_main dummy {"text": "主图鉴解锁数","color": "#EEFF88"}
scoreboard objectives add achievement_unlock dummy {"text": "成就解锁数","color": "#EEFF88"}
scoreboard players set #achievement_totalcount lc_var 85
scoreboard objectives add player_id dummy

scoreboard objectives add menu_page dummy
scoreboard objectives add menu_index dummy
scoreboard objectives add menu_click dummy
scoreboard objectives add cookskill dummy
## cook skill range: 200~300
scoreboard objectives add total_cook dummy {"text": "烹饪熟练度","color": "#EEFF88"}
scoreboard objectives add total_fish dummy
scoreboard objectives add total_farm dummy
scoreboard objectives add total_crops dummy
scoreboard objectives add total_gather dummy
scoreboard objectives add total_walk custom:walk_one_cm
scoreboard objectives add total_sprint custom:sprint_one_cm
scoreboard objectives add total_distance dummy


scoreboard objectives add pot_type dummy
scoreboard objectives add time_interaction dummy
scoreboard objectives add time_cooked dummy
scoreboard objectives add pot_qte_rndseed dummy
scoreboard objectives add pot_qte_timer dummy
scoreboard objectives add pot_qte_standard dummy

scoreboard players set #farm_pork_id lc_var 116
scoreboard players set #farm_beef_id lc_var 120
scoreboard players set #farm_chicken_id lc_var 119

scoreboard players set #farm_milk_id lc_var 136
scoreboard players set #farm_egg_id lc_var 150
scoreboard players set #farm_honey_id lc_var 137

#define score_holder #farm_grow_time
#define score_holder #farm_interact_time
#define score_holder #farm_produce_time
#define score_holder #farm_food_consume
#define score_holder #farm_food_max
#define score_holder #farm_qdrop_time
scoreboard players set #farm_grow_time lc_var 40000
#216000 default
scoreboard players set #farm_produce_time lc_var 160
#1440 default
scoreboard players set #farm_interact_time lc_var 80
#720 default
scoreboard players set #farm_food_consume lc_var 40000
#36000 default
scoreboard players operation #farm_food_max lc_var = #farm_food_consume lc_var
scoreboard players operation #farm_food_max lc_var *= #64 lc_var
scoreboard players set #farm_qdrop_time lc_var 12000
#6000 default

scoreboard objectives add gather_id dummy
scoreboard objectives add gather_itemid dummy
scoreboard objectives add gather_lasttime dummy

#define score_holder #gather_stamina_interval
#define score_holder #gather_max_stamina
#define score_holder #gather_refresh_interval
scoreboard objectives add player_gather_lasttime dummy
scoreboard objectives add player_gather_stamina dummy
scoreboard players set #gather_check_stamina lc_var 1
#1 default
scoreboard players set #gather_stamina_interval lc_var 2400
#2400 default
scoreboard players set #gather_max_stamina lc_var 72000
#30*2400 default
scoreboard players set #gather_refresh_interval lc_var 24000
#24000 default

scoreboard objectives add fishrod_use minecraft.used:fishing_rod

#define score_holder #crops_grow_time
#define score_holder #crops_interact_time
scoreboard players set #crops_interact_time lc_var 100
#720 default

scoreboard objectives add npc_id dummy

scoreboard objectives add player_npc_id dummy
scoreboard objectives add player_npc_actid dummy
scoreboard objectives add player_npc_next dummy
scoreboard objectives add npc_interact_cd custom:time_since_death

#define score_holder #tp_line
#define score_holder #tp_column
#define score_holder #tp_layer

scoreboard players set #tp_line lc_var 7
scoreboard players set #tp_column lc_var 7
scoreboard players operation #tp_layer lc_var = #tp_line lc_var
scoreboard players operation #tp_layer lc_var *= #tp_column lc_var

scoreboard objectives add player_trash_cd custom:time_since_death
scoreboard objectives add player_trash_words dummy

scoreboard objectives add player_clock_cd custom:time_since_death

scoreboard objectives add player_music_timer custom:time_since_death
scoreboard objectives add player_last_music dummy

scoreboard objectives add deco_rotation dummy

scoreboard objectives add player_tp_energy dummy
scoreboard objectives add player_tp_lasttime dummy
scoreboard objectives add player_tpanchor_cd custom:time_since_death

scoreboard objectives add anchor_out_dest dummy

#define score_holder #player_tp_cost
#define score_holder #player_tp_emax
scoreboard players set #player_tp_cost lc_var 12000
scoreboard players set #player_tp_emax lc_var 36000

scoreboard objectives add spring_timer dummy

##start slow tick
schedule function lc:slow_tick 1t replace

##start very slow tick
schedule function lc:veryslow_tick 1t replace

##init npc
function lc:debug/init_npc_config

##start backup tick
schedule function lc:backup_tick 3600s replace