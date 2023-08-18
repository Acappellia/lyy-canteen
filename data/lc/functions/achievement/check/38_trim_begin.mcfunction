## called to trim beginning

data remove storage lc:var player_unlock_list[0]
execute store result score #trim_check lc_var run data get storage lc:var player_unlock_list[0]
execute if score #trim_check lc_var matches 1..4 run function lc:achievement/check/38_trim_begin