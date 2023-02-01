##called when clicked buy paper in menu

##reset score
scoreboard players reset @s menu_click

##buy paper
execute unless score @s money matches 1000.. run tellraw @s {"text": "没有足够的 LYY 金币","color": "dark_red"}
execute if score @s money matches 1000.. run give @s paper{prize:500} 1
execute if score @s money matches 1000.. run tellraw @s {"text": "购买成功","color": "gold"}
execute if score @s money matches 1000.. run scoreboard players remove @s money 1000

##update money display
function lc:money/update_display