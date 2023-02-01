##called to update money display

##reset xp level
xp set @s 0 points
xp set @s 0 levels

##add xp level according to scores
scoreboard players operation @s money_add_to_level = @s money
function lc:money/add_xp_loop