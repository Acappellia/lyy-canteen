##pot cooking loop

##loop as each item display
execute positioned ~ ~1 ~ as @e[type=item_display,tag=pot_display,distance=..0.5] at @s run function lc:cook/loop/pot_display_loop