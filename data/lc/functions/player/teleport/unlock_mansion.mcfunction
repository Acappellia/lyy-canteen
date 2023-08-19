##called to unlock tp location

scoreboard players set #achievement_unlock_id lc_var 73
function lc:achievement/unlock_achievement
tag @s add ac73

tellraw @s [{"text": "> ","color": "#EEFF88"},{"text": "红魔馆","color": "white"},{"text": " 的隙间传送已激活","color": "#EEFF88"}]