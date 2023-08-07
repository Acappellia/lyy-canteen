##summon npc

##summon interaction
execute align xz positioned ~0.5 ~0 ~0.5 run kill @e[type=interaction,distance=..1,tag=npc]
execute align xz positioned ~0.5 ~0 ~0.5 run summon interaction ~ ~ ~ {CustomName:'"草"',Tags:["npc","can_interact"],response:1b}
execute store result score @e[type=interaction,limit=1,sort=nearest] npc_id run scoreboard players add #npc_id lc_var 1

tellraw @p [{"text": "added npc with id "},{"score":{"name":"#npc_id","objective":"lc_var"}},"\nPlease add npc configration to storage 'lc:data npc' manually"]

##summon display model
#TODO

execute align xz positioned ~0.5 ~0 ~0.5 run summon minecraft:item_display ~ ~ ~ {item:{id:"minecraft:grass",Count:1b},transformation:[2,0,0,0,0,2,0,1,0,0,2,0,0,0,0,1]}