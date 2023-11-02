## called to start table qte

#define score_holder #qte_timer

scoreboard players operation #qte_intimer lc_var = @s pot_qte_timer

##determine if have ingredient
execute unless score #qte_intimer lc_var matches ..-1 positioned ~ ~1 ~ if entity @e[type=item_display,tag=pot_display,distance=..0.5] run function lc:cook/qte/start_qte_2
execute unless score #qte_intimer lc_var matches ..-1 positioned ~ ~1 ~ unless entity @e[type=item_display,tag=pot_display,distance=..0.5] run tellraw @p[distance=..5] "还没有准备需要处理的食材呢"

##determine if hit during qte
execute if score #qte_intimer lc_var matches ..-1 run function lc:cook/qte/qte_hit