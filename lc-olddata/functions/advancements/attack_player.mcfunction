##called by advancement

advancement revoke @s only lc:attack_player

##check money
execute on attacker unless score @s money matches 1.. run return 1

##substract money
scoreboard players set #pay_money lc_var 1
execute on attacker run function lc:money/pay_money

##add money
scoreboard players set #get_money lc_var 1
function lc:money/get_money

##playsound
playsound block.chain.place player @a[distance=..20] ~ ~ ~ 1 2