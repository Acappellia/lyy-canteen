##looped to show plant particle & calc grow time

##check particle
execute if entity @s[tag=can_gather] run particle happy_villager ~ ~1.6 ~ 0.1 0.1 0.1 0 2 normal
execute if entity @s[tag=can_gather] run return 1

##calc time
execute store result score #gather_time lc_var run time query gametime
scoreboard players operation #gather_time lc_var -= @s gather_lasttime
execute unless score #gather_time lc_var >= #gather_refresh_interval lc_var run return 1

##edit model
tag @s add can_gather
execute store result score #gather_plant_model lc_var run data get entity @e[type=item_display,sort=nearest,distance=..2,limit=1] item.tag.CustomModelData
execute if score #gather_plant_model lc_var matches 200.. store result entity @e[type=item_display,sort=nearest,distance=..2,limit=1] item.tag.CustomModelData int 1 run scoreboard players remove #gather_plant_model lc_var 100