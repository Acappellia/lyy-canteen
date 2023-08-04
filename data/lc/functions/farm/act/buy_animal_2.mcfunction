## called to buy animal

##check money
execute unless score @s money matches 25.. run tellraw @s {"text": "没有足够的 LYY 金币","color": "dark_red"}
execute unless score @s money matches 25.. run return 1

##pay
scoreboard players remove @s money 25
function lc:money/update_display

##sound
playsound entity.chicken.ambient master @s ~ ~ ~ 1 1

##update display
data modify storage lc:var farm_var.tag.have_animal set value 1
data modify storage lc:var farm_var.id set value "chicken_spawn_egg"
data modify storage lc:var farm_var.tag.display set value {Name:'{"text":"小鸡","color":"gold","italic":false}',Lore:['{"text":"吮指原味鸡","color":"yellow","italic":false}']}