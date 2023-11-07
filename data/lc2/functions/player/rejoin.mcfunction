##handle player rejoin

##reset dialogue
function lc2:dialogue/reset_dialogue

##kill nearby dialogue interaction
execute at @s positioned ~ ~1.62 ~ run kill @e[distance=..0.05,type=interaction,tag=dialogue]
execute at @s positioned ~ ~0.6 ~ run kill @e[distance=..0.05,type=item_display,tag=dialogue_seat]

##reset
scoreboard players reset @s p_leave