##called by advancement

advancement revoke @s only lc:attack_player

##check money
execute unless score @s money matches 1.. run return 1

##substract money
scoreboard players remove @s money 1
function lc:money/update_display

##add money
execute on target run scoreboard players add @s money 1

##playsound
playsound block.chain.place player @a[distance=..20] ~ ~ ~ 1 2