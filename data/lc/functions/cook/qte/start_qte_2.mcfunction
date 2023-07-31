## called to start table qte

## start timer

scoreboard players set @s pot_qte_timer -41

## randomize a type

scoreboard players set $min random 1
scoreboard players set $max random 6
function random:uniform
scoreboard players operation @s pot_qte_rndseed = $out random

execute if score @s pot_qte_rndseed matches 1 run scoreboard players set @s pot_qte_standard -24
execute if score @s pot_qte_rndseed matches 2 run scoreboard players set @s pot_qte_standard -20
execute if score @s pot_qte_rndseed matches 3 run scoreboard players set @s pot_qte_standard -16
execute if score @s pot_qte_rndseed matches 4 run scoreboard players set @s pot_qte_standard -12
execute if score @s pot_qte_rndseed matches 5 run scoreboard players set @s pot_qte_standard -8
execute if score @s pot_qte_rndseed matches 6 run scoreboard players set @s pot_qte_standard -28

schedule function lc:cook/qte/timer 1t replace 