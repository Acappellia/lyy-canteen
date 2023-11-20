##pot loop

##add particle
particle campfire_cosy_smoke ~ ~0.1 ~ 0.1 0.1 0.1 0.05 3
playsound block.fire.ambient block @a[distance=..20] ~ ~ ~ 1 1

##add cook timeout
scoreboard players add @s[scores={cook_status=3}] cook_qte_timeout 1
execute if score @s cook_qte_timeout matches 5.. run function lc2:cook/qte/timeout

#TODO add animation