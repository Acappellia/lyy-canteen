##called by advancement

advancement revoke @s only lc:attack_player

##check money
execute on attacker unless score @s money matches 1.. run return 1

##substract money
execute on attacker run scoreboard players remove @s money 1
execute on attacker run function lc:money/update_display

##add money
scoreboard players add @s money 1
function lc:money/update_display

##playsound
playsound block.chain.place player @a[distance=..20] ~ ~ ~ 1 2