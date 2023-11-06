##summon npc

#input
#   #npc_id

##summon interaction
execute align xz positioned ~0.5 ~0 ~0.5 run kill @e[type=interaction,distance=..0.5,tag=npc]
execute align xz positioned ~0.5 ~0 ~0.5 run summon interaction ~ ~ ~ {Tags:["npc"],response:1b,width:0.8f,height:1.8f}
execute store result score @e[distance=..5,type=interaction,limit=1,sort=nearest] npc_id run scoreboard players get #npc_id lc_var

tellraw @p [{"text": "added npc with id "},{"score":{"name":"#npc_id","objective":"lc_var"}},"\nPlease add npc configration to storage manually"]

##special npc
#execute if score #npc_id lc_var matches 3 run tag @e[type=interaction,limit=1,sort=nearest] add npc_3
#execute if score #npc_id lc_var matches 7 run tag @e[type=interaction,limit=1,sort=nearest] add npc_7
#execute if score #npc_id lc_var matches 8 run tag @e[type=interaction,limit=1,sort=nearest] add npc_8

##summon display model

#execute if score #npc_id lc_var matches 1 align xz positioned ~0.5 ~0.5 ~0.5 run summon minecraft:item_display ~ ~ ~ {item:{id:"minecraft:feather",Count:1b,tag:{CustomModelData:1000}},transformation:[1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1]}
#execute if score #npc_id lc_var matches 2 align xz positioned ~0.5 ~0.5 ~0.5 run summon minecraft:item_display ~ ~ ~ {item:{id:"minecraft:feather",Count:1b,tag:{CustomModelData:1001}},transformation:[1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1]}
#execute if score #npc_id lc_var matches 3 align xz positioned ~0.5 ~0.5 ~0.5 run summon minecraft:item_display ~ ~ ~ {item:{id:"minecraft:feather",Count:1b,tag:{CustomModelData:1002}},transformation:[1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1]}

##summon name tag
#execute if score #npc_id lc_var matches 1 align xz positioned ~0.5 ~2 ~0.5 run summon minecraft:text_display ~ ~ ~ {background:0,billboard:"vertical",text:'[{"text": "大妖精","color": "light_purple"}]',transformation:[1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1]}
#execute if score #npc_id lc_var matches 2 align xz positioned ~0.5 ~2 ~0.5 run summon minecraft:text_display ~ ~ ~ {background:0,billboard:"vertical",text:'[{"text": "橙","color": "light_purple"}]',transformation:[1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1]}
#execute if score #npc_id lc_var matches 3 align xz positioned ~0.5 ~2 ~0.5 run summon minecraft:text_display ~ ~ ~ {background:0,billboard:"vertical",text:'[{"text": "幽谷响子","color": "light_purple"}]',transformation:[1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1]}