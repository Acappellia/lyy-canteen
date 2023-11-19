##pot stop cooking

##change status
scoreboard players set @e[type=interaction,distance=..1,tag=interact_target] cook_status 0

##get result
#TODO

##effect
playsound block.fire.extinguish block @a ~ ~ ~ 1 1

##reset cd
scoreboard players reset @s p_cook_stopcd