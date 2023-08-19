##called to unlock tp location

scoreboard players set #achievement_unlock_id lc_var 75
function lc:achievement/unlock_achievement
tag @s add ac75

tellraw @s [{"text": "> ","color": "#EEFF88"},{"text": "辉针村","color": "white"},{"text": " 的隙间传送已激活","color": "#EEFF88"}]