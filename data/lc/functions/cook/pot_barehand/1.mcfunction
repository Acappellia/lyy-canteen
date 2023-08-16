## called when interact pot 0 with bare hand

execute if entity @e[distance=..5,tag=add_ing,tag=on] run playsound block.fire.extinguish block @a ~ ~ ~ 1 1
execute if entity @e[distance=..5,tag=add_ing,tag=on] run tellraw @s [{"text": "> 你关上浅口锅的火","color": "#CCCCCC"}]
execute unless entity @e[distance=..5,tag=add_ing,tag=on] run playsound item.flintandsteel.use block @a ~ ~ ~ 1 1
execute unless entity @e[distance=..5,tag=add_ing,tag=on] run tellraw @s [{"text": "> 你点起浅口锅的火","color": "white"}]
particle crit ~ ~1 ~ 0.1 0.1 0.1 0.05 5

tag @e[distance=..5,tag=add_ing,tag=on] add tmp_on
tag @e[distance=..5,tag=add_ing] remove on
tag @e[distance=..5,tag=add_ing,tag=!tmp_on] add on
tag @e[distance=..5,tag=add_ing] remove tmp_on