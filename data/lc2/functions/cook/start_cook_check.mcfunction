##check to start

##effect
playsound item.flintandsteel.use block @a ~ ~ ~ 0.5 0.6

tellraw @s [{"text":"> 快速再次点击开始烹饪。","color": "#CCCCCC"}]
scoreboard players set @s p_cook_startcd -20