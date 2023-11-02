##called to unlock tp location

scoreboard players set #achievement_unlock_id lc_var 74
function lc:achievement/unlock_achievement
tag @s add ac74

tellraw @s [{"text": "> ","color": "#EEFF88"},{"text": "妖怪山","color": "white"},{"text": " 的隙间传送已激活","color": "#EEFF88"}]