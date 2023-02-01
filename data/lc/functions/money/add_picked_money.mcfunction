##called to add money item to score

##clear item and count
##addcount to money score
execute store result score @s money_add_to_score run clear @s iron_nugget{money:1}
scoreboard players operation @s money += @s money_add_to_score

execute store result score @s money_add_to_score run clear @s gold_nugget{money:1}
scoreboard players operation @s money_add_to_score *= $64 number 
scoreboard players operation @s money += @s money_add_to_score

##update display
function lc:money/update_display