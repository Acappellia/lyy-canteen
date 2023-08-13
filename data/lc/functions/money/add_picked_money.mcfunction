##called to add money item to score

##clear item and count
##addcount to money score
execute store result score #money_add_to_score lc_var run clear @s iron_nugget{money:1}
scoreboard players operation #money_add_to_score lc_var *= #30 lc_var
scoreboard players operation @s money += #money_add_to_score lc_var

execute store result score #money_add_to_score lc_var run clear @s gold_nugget{money:1}
scoreboard players operation #money_add_to_score lc_var *= #650 lc_var
scoreboard players operation @s money += #money_add_to_score lc_var

##update display
function lc:money/update_display