##check to stop

##effect
playsound item.flintandsteel.use block @a ~ ~ ~ 0.5 0.6

tellraw @s [{"text":"> 快速再次点击取出。","color": "#CCCCCC"}]
scoreboard players set @s p_cook_stopcd -20