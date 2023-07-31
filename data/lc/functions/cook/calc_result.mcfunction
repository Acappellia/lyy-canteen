##called to calculate cook result and store to storage

##determine if have ingredient
execute positioned ~ ~1 ~ unless entity @e[type=item_display,tag=pot_display,distance=..0.5] positioned ~ ~-1 ~ run tellraw @s "没有能够盛出来的东西啦！"
execute positioned ~ ~1 ~ if entity @e[type=item_display,tag=pot_display,distance=..0.5] positioned ~ ~-1 ~ run function lc:cook/calc_result_2