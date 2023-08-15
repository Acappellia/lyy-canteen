##called when player clicked trashcan

tellraw @s [{"text":"> 真的要把手里的东西都丢进垃圾桶吗？","color": "#FF9060"}]
scoreboard players set @s player_trash_cd -20