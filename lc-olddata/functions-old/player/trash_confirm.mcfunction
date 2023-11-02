##called when player clicked trashcan

##effect
playsound block.barrel.close block @a ~ ~ ~ 1 1.5

tellraw @s [{"text":"> 垃圾桶传来了哐当的响声。","color": "#CCCCCC"}]
item replace entity @s weapon.mainhand with air
scoreboard players set @s player_trash_cd 0