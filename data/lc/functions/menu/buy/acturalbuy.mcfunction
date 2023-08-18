## called to actually buy this item!!!

##check money
execute store result score #pay_money lc_var run data get storage lc:data shops[0].sell[0].tag.buyprize 1
execute unless score #pay_money lc_var matches 1.. run return 1
execute unless score @s money >= #pay_money lc_var run tellraw @s {"text": "> 没有足够的祭","color": "#DD2000"}
execute unless score @s money >= #pay_money lc_var run return 1

##pay
function lc:money/pay_money

playsound block.chain.break master @s ~ ~ ~ 1 1.2

##get item
execute store result score #get_lcid lc_var run data get storage lc:data shops[0].sell[0].tag.lc_itemid 1
execute store result score #get_qmin lc_var run data get storage lc:data shops[0].sell[0].tag.buy_qmin 1
execute store result score #get_qmax lc_var run data get storage lc:data shops[0].sell[0].tag.buy_qmax 1
execute if score #get_lcid lc_var matches 1.. run function lc:items/get_item
execute if score #get_lcid lc_var matches 1.. run tellraw @s {"text": "> 购买成功","color": "#EEFF88"}

##achievement
scoreboard players set #achievement_unlock_id lc_var 64
execute as @s[tag=!ac64] run function lc:achievement/unlock_achievement
tag @s add ac64