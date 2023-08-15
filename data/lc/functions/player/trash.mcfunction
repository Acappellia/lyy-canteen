##called when player clicked trashcan

execute if score @s player_trash_cd matches ..-1 run function lc:player/trash_confirm
execute if score @s player_trash_cd matches 10.. run function lc:player/trash_init