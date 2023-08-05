##summon interaction at player location as a pot

##check value
execute unless score #recipe_settype lc_var matches 0.. run scoreboard players set #recipe_settype lc_var 0

##summon interaction
execute align xz positioned ~0.5 ~0 ~0.5 run kill @e[type=interaction,distance=..1,tag=pot]
execute align xz positioned ~0.5 ~0 ~0.5 run summon interaction ~ ~ ~ {Tags:["pot"],response:1b}
scoreboard players operation @e[type=interaction,limit=1,sort=nearest] pot_type = #recipe_settype lc_var
execute if score #recipe_settype lc_var matches 4 run tag @e[type=interaction,limit=1,sort=nearest] add on

##summon display model
#TODO

execute align xz positioned ~0.5 ~0 ~0.5 run summon minecraft:item_display ~ ~ ~ {item:{id:"minecraft:grass",Count:1b},transformation:[2,0,0,0,0,2,0,1,0,0,2,0,0,0,0,1]}