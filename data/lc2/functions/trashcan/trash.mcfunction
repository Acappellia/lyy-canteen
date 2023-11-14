##called when player clicked trashcan

#define score_holder #player_barehand
#define score_holder #have_tmp_storage

execute if score @s p_trash_cd matches 0..9 run return 1

execute store success score #player_barehand lc_var unless data entity @s SelectedItem.Count
execute store result storage lc2:tmp p_info.playerid int 1 run scoreboard players get @s p_id
execute if score #player_barehand lc_var matches 1 run function lc2:trashcan/trash_barehand with storage lc2:tmp p_info

execute if score @s p_trash_cd matches ..-1 run function lc2:trashcan/trash_confirm
execute if score @s p_trash_cd matches 10.. run function lc2:trashcan/trash_init