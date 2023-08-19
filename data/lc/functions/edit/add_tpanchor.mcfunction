##summon interaction at player location as a trashcan

##summon interaction
execute align xz positioned ~0.5 ~0 ~0.5 run kill @e[type=interaction,distance=..1,tag=tpanchor]
execute align xz positioned ~0.5 ~0 ~0.5 run summon interaction ~ ~ ~ {Tags:["tpanchor"],response:1b,width:1.2,height:3}