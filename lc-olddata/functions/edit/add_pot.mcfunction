##summon interaction at player location as a pot

##check value
execute unless score #recipe_settype lc_var matches 0.. run scoreboard players set #recipe_settype lc_var 0

##summon interaction
execute align xz positioned ~0.5 ~0 ~0.5 run kill @e[type=interaction,distance=..1,tag=pot]
execute align xz positioned ~0.5 ~0 ~0.5 run summon interaction ~ ~ ~ {Tags:["pot"],response:1b}
scoreboard players operation @e[type=interaction,limit=1,sort=nearest] pot_type = #recipe_settype lc_var
execute if score #recipe_settype lc_var matches 4 run tag @e[type=interaction,limit=1,sort=nearest] add on

execute if score #recipe_settype lc_var matches 0 run tag @e[type=interaction,limit=1,sort=nearest] add pot_0
execute if score #recipe_settype lc_var matches 1 run tag @e[type=interaction,limit=1,sort=nearest] add pot_1
execute if score #recipe_settype lc_var matches 2 run tag @e[type=interaction,limit=1,sort=nearest] add pot_2
execute if score #recipe_settype lc_var matches 3 run tag @e[type=interaction,limit=1,sort=nearest] add pot_3
execute if score #recipe_settype lc_var matches 4 run tag @e[type=interaction,limit=1,sort=nearest] add pot_4

##summon display model
execute if score #recipe_settype lc_var matches 0 align xz positioned ~0.5 ~0.5 ~0.5 run summon minecraft:item_display ~ ~ ~ {item:{id:"minecraft:feather",Count:1b,tag:{CustomModelData:4}},transformation:[1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1]}
execute if score #recipe_settype lc_var matches 1 align xz positioned ~0.5 ~0.5 ~0.5 run summon minecraft:item_display ~ ~ ~ {item:{id:"minecraft:feather",Count:1b,tag:{CustomModelData:3}},transformation:[1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1]}
execute if score #recipe_settype lc_var matches 2 align xz positioned ~0.5 ~0.5 ~0.5 run summon minecraft:item_display ~ ~ ~ {item:{id:"minecraft:feather",Count:1b,tag:{CustomModelData:2}},transformation:[1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1]}
execute if score #recipe_settype lc_var matches 3 align xz positioned ~0.5 ~0.5 ~0.5 run summon minecraft:item_display ~ ~ ~ {item:{id:"minecraft:feather",Count:1b,tag:{CustomModelData:1}},transformation:[-1,0,0,0,0,1,0,0,0,0,-1,0,0,0,0,1]}
execute if score #recipe_settype lc_var matches 4 align xz positioned ~0.5 ~0.5 ~0.5 run summon minecraft:item_display ~ ~ ~ {item:{id:"minecraft:feather",Count:1b,tag:{CustomModelData:5}},transformation:[-1,0,0,0,0,1,0,0,0,0,-1,0,0,0,0,1]}