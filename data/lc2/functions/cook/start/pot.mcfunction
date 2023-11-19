##pot start cooking

##change status
scoreboard players set @e[type=interaction,distance=..1,tag=interact_target] cook_status 1

##calc result
#TODO

##effect
playsound item.flintandsteel.use block @a ~ ~ ~ 1 1
particle crit ~ ~1 ~ 0.1 0.1 0.1 0.05 5

##reset cd
scoreboard players reset @s p_cook_startcd