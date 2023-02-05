## called to actually buy this item!!! -2

##pay
scoreboard players operation @s money -= #menubuy_prize lc_var
function lc:money/update_display

##get item
execute store result score #get_lcid lc_var run data get storage lc:data shops[0].sell[0].tag.lc_itemid 1
execute store result score #get_qmin lc_var run data get storage lc:data shops[0].sell[0].tag.buy_qmin 1
execute store result score #get_qmax lc_var run data get storage lc:data shops[0].sell[0].tag.buy_qmax 1
execute if score #get_lcid lc_var matches 1.. run function lc:items/get_item
execute if score #get_lcid lc_var matches 1.. run tellraw @s {"text": "购买成功","color": "gold"}