##called when interact anchor

#define score_holder #tpanchor_out

execute store success score #tpanchor_out lc_var as @e[type=interaction,tag=tpanchoring,sort=nearest,limit=1] if entity @s[tag=anchor_out]

execute unless score #tpanchor_out lc_var matches 1 if score @s player_tpanchor_cd matches ..-1 run function lc:player/teleport/tp_in
execute unless score #tpanchor_out lc_var matches 1 if score @s player_tpanchor_cd matches 10.. run function lc:player/teleport/prepare_tp

execute if score #tpanchor_out lc_var matches 1 run function lc:player/teleport/tp_out