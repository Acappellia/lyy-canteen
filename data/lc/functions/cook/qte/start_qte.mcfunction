## called to start table qte

##determine if hit during qte
execute if score @s pot_qte_timer matches ..-1 run function lc:cook/qte/qte_hit

##determine if have ingredient
execute unless score @s pot_qte_timer matches ..-1 positioned ~ ~1 ~ if entity @e[type=item_display,tag=pot_display,distance=..0.5] run function lc:cook/qte/start_qte_2
execute unless score @s pot_qte_timer matches ..-1 positioned ~ ~1 ~ unless entity @e[type=item_display,tag=pot_display,distance=..0.5] run tellraw @p[distance=..5] "还没有准备需要处理的食材呢"