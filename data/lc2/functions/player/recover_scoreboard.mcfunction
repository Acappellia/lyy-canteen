##recover old scores

$scoreboard players operation @s p_ga_unlock = $(name) p_ga_unlock
$scoreboard players operation @s p_ac_unlock = $(name) p_ac_unlock

$scoreboard players operation @s p_st_money_get = $(name) p_st_money_get
$scoreboard players operation @s p_st_money_spend = $(name) p_st_money_spend
$scoreboard players operation @s p_st_cook = $(name) p_st_cook
$scoreboard players operation @s p_st_fish = $(name) p_st_fish
$scoreboard players operation @s p_st_farm_a = $(name) p_st_farm_a
$scoreboard players operation @s p_st_farm_c = $(name) p_st_farm_c
$scoreboard players operation @s p_st_gather = $(name) p_st_gather
$scoreboard players operation @s p_st_walk = $(name) p_st_walk
$scoreboard players operation @s p_st_sprint = $(name) p_st_sprint
$scoreboard players operation @s p_st_distance = $(name) p_st_distance

$scoreboard players reset $(name) p_ga_unlock
$scoreboard players reset $(name) p_ac_unlock

$scoreboard players reset $(name) p_st_money_get
$scoreboard players reset $(name) p_st_money_spend
$scoreboard players reset $(name) p_st_cook
$scoreboard players reset $(name) p_st_fish
$scoreboard players reset $(name) p_st_farm_a
$scoreboard players reset $(name) p_st_farm_c
$scoreboard players reset $(name) p_st_gather
$scoreboard players reset $(name) p_st_walk
$scoreboard players reset $(name) p_st_sprint
$scoreboard players reset $(name) p_st_distance