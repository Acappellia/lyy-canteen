##check to stop

##effect
playsound block.barrel.open block @a ~ ~ ~ 1 2

tellraw @s [{"text":"> 快速再次点击结束烹饪。","color": "#CCCCCC"}]
scoreboard players set @s p_cook_stopcd -20