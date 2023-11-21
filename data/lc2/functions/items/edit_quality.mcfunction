##edit quality and prize

execute store result storage lc2:tmp item_tmp.tag.quality int 1 run scoreboard players operation #calc_quality lc_var = #getitem_quality lc_var

scoreboard players add #calc_quality lc_var 5
scoreboard players operation #calc_prize lc_var *= #calc_quality lc_var
execute store result storage lc2:tmp item_tmp.tag.prize int 1 run scoreboard players operation #calc_prize lc_var /= #5 lc_var