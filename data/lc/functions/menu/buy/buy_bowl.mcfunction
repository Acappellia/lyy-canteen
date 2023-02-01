##called when clicked in menu - buy bowl

##reset score
scoreboard players reset @s menu_click

##buy
execute unless score @s money matches 100.. run tellraw @s {"text": "没有足够的 LYY 金币","color": "dark_red"}
execute if score @s money matches 100.. run give @s minecraft:bowl{prize:50} 1
execute if score @s money matches 100.. run tellraw @s {"text": "购买成功","color": "gold"}
execute if score @s money matches 100.. run scoreboard players remove @s money 100

##update money display
function lc:money/update_display