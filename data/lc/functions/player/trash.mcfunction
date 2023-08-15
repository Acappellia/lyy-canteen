##called when player clicked trashcan

execute unless data entity @s SelectedItem.Count run tellraw @s [{"text":"> 这是一个垃圾桶","color": "#CCCCCC"}]
execute unless data entity @s SelectedItem.Count run return 1

execute if score @s player_trash_cd matches ..-1 run function lc:player/trash_confirm
execute if score @s player_trash_cd matches 10.. run function lc:player/trash_init