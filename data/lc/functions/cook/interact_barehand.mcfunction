## called when interact pot with bare hand

execute if entity @s[tag=on] run playsound block.fire.extinguish block @a ~ ~ ~ 1 1
execute unless entity @s[tag=on] run playsound item.flintandsteel.use block @a ~ ~ ~ 1 1
particle ash ~ ~ ~ 0.1 0.1 0.1 0.05 20

tag @s[tag=on] add tmp_on
tag @s remove on
tag @s[tag=!tmp_on] add on
tag @s remove tmp_on