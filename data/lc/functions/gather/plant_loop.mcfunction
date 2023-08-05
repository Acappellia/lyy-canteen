##looped to show plant particle & calc grow time

##check particle
execute if entity @s[tag=can_gather] run particle happy_villager ~ ~1.6 ~ 0.1 0.1 0.1 0 2 normal
execute if entity @s[tag=can_gather] run return 1

##calc time
execute store result score #gather_time lc_var run time query gametime
scoreboard players operation #gather_time lc_var -= @s gather_lasttime
execute if score #gather_time lc_var >= #gather_refresh_interval lc_var run tag @s add can_gather