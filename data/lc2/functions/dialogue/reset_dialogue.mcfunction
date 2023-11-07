##reset dialogue

##hide bossbar
execute store result storage lc2:tmp p_info.playerid int 1 run scoreboard players get @s p_id
function lc2:dialogue/hide_bossbar with storage lc2:tmp p_info

##reset cd
scoreboard players set @s p_dialogue_cd 0