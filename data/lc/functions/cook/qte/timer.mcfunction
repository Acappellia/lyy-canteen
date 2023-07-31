## qte timer

## random seed
execute as @e[scores={pot_qte_timer=..-1,pot_qte_rndseed=1}] at @s run function lc:cook/qte/display_1
execute as @e[scores={pot_qte_timer=..-1,pot_qte_rndseed=2}] at @s run function lc:cook/qte/display_2
execute as @e[scores={pot_qte_timer=..-1,pot_qte_rndseed=3}] at @s run function lc:cook/qte/display_3
execute as @e[scores={pot_qte_timer=..-1,pot_qte_rndseed=4}] at @s run function lc:cook/qte/display_4
execute as @e[scores={pot_qte_timer=..-1,pot_qte_rndseed=5}] at @s run function lc:cook/qte/display_5
execute as @e[scores={pot_qte_timer=..-1,pot_qte_rndseed=6}] at @s run function lc:cook/qte/display_6

## qte timeout
execute as @e[scores={pot_qte_timer=-1}] at @s run function lc:cook/qte/qte_hit

## add time and loop
scoreboard players add @e[scores={pot_qte_timer=..-1}] pot_qte_timer 1
execute if entity @e[scores={pot_qte_timer=..-1}] run schedule function lc:cook/qte/timer 1t replace