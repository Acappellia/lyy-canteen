##pot loop

##add particle
particle campfire_cosy_smoke ~ ~0.1 ~ 0.1 0.1 0.1 0.05 3
playsound block.fire.ambient block @a[distance=..20] ~ ~ ~ 0.3 1

##qte particle
execute if score @s cook_status matches 2..3 run particle wax_on ~ ~1 ~ 0.3 0.1 0.3 0 5
execute if score @s cook_status matches 2..3 run particle wax_off ~ ~1 ~ 0.3 0.1 0.3 0 5

##add cook time
scoreboard players add @s cook_duration 1

##change title

##add cook timeout
scoreboard players add @s[scores={cook_status=3}] cook_qte_timeout 1
execute if score @s cook_qte_timeout matches 2.. run function lc2:cook/qte/fail_qte

#TODO add animation