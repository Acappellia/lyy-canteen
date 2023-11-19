##summon interaction at player location as a pot

##summon interaction
execute align xz positioned ~0.5 ~0 ~0.5 run kill @e[type=interaction,distance=..1,tag=mortar]
execute align xz positioned ~0.5 ~0 ~0.5 run summon interaction ~ ~ ~ {Tags:["mortar"],response:1b}
scoreboard players set @e[distance=..1,tag=mortar,type=interaction] cook_status 0

##summon display model
#execute if score #recipe_settype lc_var matches 0 align xz positioned ~0.5 ~0.5 ~0.5 run summon minecraft:item_display ~ ~ ~ {item:{id:"minecraft:feather",Count:1b,tag:{CustomModelData:4}},transformation:[1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1]}
#execute if score #recipe_settype lc_var matches 1 align xz positioned ~0.5 ~0.5 ~0.5 run summon minecraft:item_display ~ ~ ~ {item:{id:"minecraft:feather",Count:1b,tag:{CustomModelData:3}},transformation:[1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1]}
#execute if score #recipe_settype lc_var matches 2 align xz positioned ~0.5 ~0.5 ~0.5 run summon minecraft:item_display ~ ~ ~ {item:{id:"minecraft:feather",Count:1b,tag:{CustomModelData:2}},transformation:[1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1]}
#execute if score #recipe_settype lc_var matches 3 align xz positioned ~0.5 ~0.5 ~0.5 run summon minecraft:item_display ~ ~ ~ {item:{id:"minecraft:feather",Count:1b,tag:{CustomModelData:1}},transformation:[-1,0,0,0,0,1,0,0,0,0,-1,0,0,0,0,1]}
#execute if score #recipe_settype lc_var matches 4 align xz positioned ~0.5 ~0.5 ~0.5 run summon minecraft:item_display ~ ~ ~ {item:{id:"minecraft:feather",Count:1b,tag:{CustomModelData:5}},transformation:[-1,0,0,0,0,1,0,0,0,0,-1,0,0,0,0,1]}