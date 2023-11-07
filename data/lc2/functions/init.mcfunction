##init datapack

#define storage lc2:data
#define storage lc2:player
#define storage lc2:backup-data
#define storage lc2:backup-player
#define storage lc2:tmp

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

#define score_holder #player_id
execute unless score #player_id lc_var matches -2147483648..2147483647 run scoreboard players set #player_id lc_var -1

scoreboard objectives add p_id dummy
scoreboard objectives add p_money dummy {"text": "祭","color": "#EEFF88"}
scoreboard objectives add p_ga_unlock dummy {"text": "图鉴解锁数","color": "#EEFF88"}
scoreboard objectives add p_ac_unlock dummy {"text": "成就解锁数","color": "#EEFF88"}
scoreboard objectives add p_leave custom:leave_game

scoreboard objectives add p_menu_page dummy
scoreboard objectives add p_menu_index dummy
scoreboard objectives add p_menu_click dummy
scoreboard objectives add p_npc_cd custom:time_since_death
scoreboard objectives add p_dialogue_cd dummy
scoreboard objectives add p_npc_id dummy
scoreboard objectives add p_state_id dummy
scoreboard objectives add p_dialogue_id dummy
scoreboard objectives add p_state_withitem dummy

scoreboard objectives add p_st_money_get dummy
scoreboard objectives add p_st_money_spend dummy
scoreboard objectives add p_st_cook dummy {"text": "烹饪熟练度","color": "#EEFF88"}
scoreboard objectives add p_st_fish dummy
scoreboard objectives add p_st_farm_a dummy
scoreboard objectives add p_st_farm_c dummy
scoreboard objectives add p_st_gather dummy
scoreboard objectives add p_st_walk custom:walk_one_cm
scoreboard objectives add p_st_sprint custom:sprint_one_cm
scoreboard objectives add p_st_distance dummy

scoreboard objectives add npc_id dummy

scoreboard objectives add interact_time dummy

##start tick 
function lc2:2gt_tick
function lc2:slow_tick
function lc2:veryslow_tick
function lc2:backup_tick