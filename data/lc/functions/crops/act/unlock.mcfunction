## called to unlock slot

##check money
execute store result score #pay_money lc_var run data get storage lc:user crops[0].page[0].tag.unlock_cost
execute unless score @s money >= #pay_money lc_var run tellraw @s {"text": "> 没有足够的祭","color": "#DD2000"}
execute unless score @s money >= #pay_money lc_var run return 1

##pay
function lc:money/pay_money

##unlock
data modify storage lc:user crops[0].page[0].tag.unlocked set value 1
data modify storage lc:user crops[0].page[0].tag.display set value {Name:'{"text":"空的蔬果架","color":"green","italic":false}',Lore:['{"text":"将背包内的种子放到这里播种","color":"dark_green","italic":false}']}
data modify storage lc:user crops[0].page[0].id set value "minecraft:flower_pot"
playsound entity.armor_stand.place master @s ~ ~ ~ 1 1