## called to actually buy this item!!!

##check money
execute store result score #menubuy_prize lc_var run data get storage lc:data shops[0].sell[0].tag.buyprize 1
execute unless score #menubuy_prize lc_var matches 1.. run return 1
execute unless score @s money >= #menubuy_prize lc_var run tellraw @s {"text": "> 没有足够的祭","color": "#DD2000"}
execute if score #menubuy_prize lc_var matches 1.. if score @s money >= #menubuy_prize lc_var run function lc:menu/buy/acturalbuy2