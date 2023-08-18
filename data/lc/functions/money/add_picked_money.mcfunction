##called to add money item to score

##clear item and count
##addcount to money score
execute store result score #get_money lc_var run clear @s iron_nugget{money:1}
scoreboard players operation #get_money lc_var *= #30 lc_var
function lc:money/get_money

execute store result score #get_money lc_var run clear @s gold_nugget{money:1}
scoreboard players operation #get_money lc_var *= #650 lc_var
function lc:money/get_money