##called when player clicked trashcan

#define score_holder #player_barehand
#define score_holder #have_tmp_storage

execute if score @s player_trash_cd matches 0..9 run return 1

execute store success score #player_barehand lc_var unless data entity @s SelectedItem.Count
execute if score #player_barehand lc_var matches 1 run function lc:player/trash_barehand

execute if score @s player_trash_cd matches ..-1 run function lc:player/trash_confirm
execute if score @s player_trash_cd matches 10.. run function lc:player/trash_init