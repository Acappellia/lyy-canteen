##called to add money item to score

##clear item and count
##addcount to money score
execute store result score #money_add_to_score lc_val run clear @s iron_nugget{money:1}
scoreboard players operation @s money += #money_add_to_score lc_val

execute store result score #money_add_to_score lc_val run clear @s gold_nugget{money:1}
scoreboard players operation #money_add_to_score lc_val *= #64 number
scoreboard players operation @s money += #money_add_to_score lc_val

##update display
function lc:money/update_display