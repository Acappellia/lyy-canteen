##called to tp out
#define score_holder #tpanchor_dest

scoreboard players operation #tpanchor_dest lc_var = @e[type=interaction,tag=tpanchoring,sort=nearest,limit=1] anchor_out_dest

execute if score #tpanchor_dest lc_var matches 1 run tp @s 1005 56 914
execute if score #tpanchor_dest lc_var matches 1 run tellraw @s [{"text": "> 你通过隙间来到花映乡","color": "white"}]
execute if score #tpanchor_dest lc_var matches 2 run tp @s[tag=ac71] 1059 93 642
execute if score #tpanchor_dest lc_var matches 2 run tellraw @s[tag=ac71] [{"text": "> 你通过隙间来到神社","color": "white"}]
execute if score #tpanchor_dest lc_var matches 2 run tellraw @s[tag=!ac71] [{"text": "> 神社的出口被封死了，首先得去世界中对应位置激活才行。","color": "#CCCCCC"}]
execute if score #tpanchor_dest lc_var matches 3 run tp @s[tag=ac72] 563 98 640
execute if score #tpanchor_dest lc_var matches 3 run tellraw @s[tag=ac72] [{"text": "> 你通过隙间来到星莲泉","color": "white"}]
execute if score #tpanchor_dest lc_var matches 3 run tellraw @s[tag=!ac72] [{"text": "> 星莲泉的出口被封死了，首先得去世界中对应位置激活才行。","color": "#CCCCCC"}]
execute if score #tpanchor_dest lc_var matches 4 run tp @s[tag=ac73] 1513 54 444
execute if score #tpanchor_dest lc_var matches 4 run tellraw @s[tag=ac73] [{"text": "> 你通过隙间来到红魔馆","color": "white"}]
execute if score #tpanchor_dest lc_var matches 4 run tellraw @s[tag=!ac73] [{"text": "> 红魔馆的出口被封死了，首先得去世界中对应位置激活才行。","color": "#CCCCCC"}]
execute if score #tpanchor_dest lc_var matches 5 run tp @s[tag=ac74] 531 161 1544
execute if score #tpanchor_dest lc_var matches 5 run tellraw @s[tag=ac74] [{"text": "> 你通过隙间来到妖怪山","color": "white"}]
execute if score #tpanchor_dest lc_var matches 5 run tellraw @s[tag=!ac74] [{"text": "> 妖怪山的出口被封死了，首先得去世界中对应位置激活才行。","color": "#CCCCCC"}]
execute if score #tpanchor_dest lc_var matches 6 run tp @s[tag=ac75] 1335 37 1339
execute if score #tpanchor_dest lc_var matches 6 run tellraw @s[tag=ac75] [{"text": "> 你通过隙间来到辉针村","color": "white"}]
execute if score #tpanchor_dest lc_var matches 6 run tellraw @s[tag=!ac75] [{"text": "> 辉针村的出口被封死了，首先得去世界中对应位置激活才行。","color": "#CCCCCC"}]