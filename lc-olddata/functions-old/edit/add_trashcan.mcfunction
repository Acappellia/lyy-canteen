##summon interaction at player location as a trashcan

##summon interaction
execute align xz positioned ~0.5 ~0 ~0.5 run kill @e[type=interaction,distance=..1,tag=trashcan]
execute align xz positioned ~0.5 ~0 ~0.5 run summon interaction ~ ~ ~ {Tags:["trashcan"],response:1b}

##summon display model
execute align xz positioned ~0.5 ~0.5 ~0.5 run summon minecraft:item_display ~ ~ ~ {item:{id:"minecraft:feather",Count:1b,tag:{CustomModelData:10}},transformation:[1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1]}