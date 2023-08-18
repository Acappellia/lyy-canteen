## called to trim beginning

data remove storage lc:var player_unlock_list[-1]
execute store result score #trim_check lc_var run data get storage lc:var player_unlock_list[-1]
execute if score #trim_check lc_var matches 38.. run function lc:achievement/check/38_trim_end