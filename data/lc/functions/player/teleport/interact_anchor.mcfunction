##called when interact anchor

execute if score @s player_tpanchor_cd matches ..-1 run function lc:player/teleport/tp_in
execute if score @s player_tpanchor_cd matches 10.. run function lc:player/teleport/prepare_tp