##pot cooking loop

##add particle
execute if score @s pot_type matches 0..2 run particle campfire_cosy_smoke ~ ~0.1 ~ 0.1 0.1 0.1 0.05 3
execute if score @s pot_type matches 0..2 run playsound block.fire.ambient block @a[distance=..20] ~ ~ ~ 1 1

##loop as each item display
execute positioned ~ ~1 ~ as @e[type=item_display,tag=pot_display,distance=..0.5] at @s run function lc:cook/loop/pot_display_loop