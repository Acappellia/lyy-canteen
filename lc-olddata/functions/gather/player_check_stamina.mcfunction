##called to check stamina

#define score_holder #gather_time
#define score_holder #stamina_max

##calc stamina
execute store result score #gather_time lc_var run time query gametime
scoreboard players operation #gather_time lc_var -= @s player_gather_lasttime
scoreboard players operation @s player_gather_stamina += #gather_time lc_var
execute if score @s player_gather_stamina > #gather_max_stamina lc_var run scoreboard players operation @s player_gather_stamina = #gather_max_stamina lc_var
scoreboard players reset #gather_no_stamina lc_var
execute if score @s player_gather_stamina < #gather_stamina_interval lc_var run scoreboard players set #gather_no_stamina lc_var 1

##set time
execute store result score @s player_gather_lasttime run time query gametime