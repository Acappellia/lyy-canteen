##called to update money display

##reset xp level
xp set @s 0 points
xp set @s 0 levels

##add xp level according to scores
scoreboard players operation #money_add_to_level lc_var = @s money
function lc:money/add_xp_loop

##playsound
playsound block.note_block.bell voice @s ~ ~ ~ 1 1