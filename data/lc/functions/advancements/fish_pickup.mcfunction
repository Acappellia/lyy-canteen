##called when fish picked

advancement revoke @s only lc:fish

#define score_holder #fish_check_type

##check water type and clear item
scoreboard players reset #fish_check_type lc_var
execute store result score #fish_check_type lc_var run clear @s cod{water_type:1} 1
execute if score #fish_check_type lc_var matches 1.. run function lc:fish/roll_fish_1

scoreboard players reset #fish_check_type lc_var
execute store result score #fish_check_type lc_var run clear @s cod{water_type:2} 1
execute if score #fish_check_type lc_var matches 1.. run function lc:fish/roll_fish_2

scoreboard players reset #fish_check_type lc_var
execute store result score #fish_check_type lc_var run clear @s cod{water_type:3} 1
execute if score #fish_check_type lc_var matches 1.. run function lc:fish/roll_fish_3