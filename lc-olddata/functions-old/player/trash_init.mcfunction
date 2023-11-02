##called when player clicked trashcan

##effect
playsound block.barrel.open block @a ~ ~ ~ 1 1.5

tellraw @s [{"text":"> 真的要把手里的东西都丢进垃圾桶吗？","color": "#FF9060"}]
tellraw @s [{"text":"> 快速再次点击以确认。","color": "#CCCCCC"}]
scoreboard players set @s player_trash_cd -20