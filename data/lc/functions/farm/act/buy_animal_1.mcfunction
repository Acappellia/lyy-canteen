## called to buy animal

##check money
execute unless score @s money matches 45.. run tellraw @s {"text": "> 没有足够的祭","color": "#DD2000"}
execute unless score @s money matches 45.. run return 1

##pay
scoreboard players set #pay_money lc_var 45
function lc:money/pay_money

##sound
playsound entity.cow.ambient voice @s ~ ~ ~ 1 1

##update display
data modify storage lc:var farm_var.tag.have_animal set value 1
data modify storage lc:var farm_var.id set value "cow_spawn_egg"
data modify storage lc:var farm_var.tag.CustomModelData set value 1
data modify storage lc:var farm_var.tag.display set value {Name:'{"text":"小牛","color":"gold","italic":false}',Lore:['{"text":"安格斯和牛","color":"yellow","italic":false}']}