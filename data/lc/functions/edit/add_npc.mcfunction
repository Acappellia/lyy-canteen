##summon npc

#input
#   #npc_id

##summon interaction
execute align xz positioned ~0.5 ~0 ~0.5 run kill @e[type=interaction,distance=..1,tag=npc]
execute align xz positioned ~0.5 ~0 ~0.5 run summon interaction ~ ~ ~ {Tags:["npc"],response:1b,width:0.8,height:1.8}
execute store result score @e[type=interaction,limit=1,sort=nearest] npc_id run scoreboard players get #npc_id lc_var

tellraw @p [{"text": "added npc with id "},{"score":{"name":"#npc_id","objective":"lc_var"}},"\nPlease add npc configration to storage 'lc:data npc' manually"]

##summon display model
#TODO

execute align xz positioned ~0.5 ~0 ~0.5 run summon minecraft:item_display ~ ~ ~ {billboard:"vertical",item:{id:"minecraft:totem_of_undying",Count:1b},transformation:[4,0,0,0,0,6,0,3,0,0,4,0,0,0,0,3]}

##summon name tag
execute if score #npc_id lc_var matches 1 align xz positioned ~0.5 ~2 ~0.5 run summon minecraft:text_display ~ ~ ~ {background:0,billboard:"vertical",text:'[{"text": "LYY没说这个NPC叫什么名字所以她就叫派蒙了","color": "light_purple"}]',transformation:[1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1]}
execute if score #npc_id lc_var matches 2 align xz positioned ~0.5 ~2 ~0.5 run summon minecraft:text_display ~ ~ ~ {background:0,billboard:"vertical",text:'[{"text": "橙","color": "light_purple"}]',transformation:[1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1]}
execute if score #npc_id lc_var matches 3 align xz positioned ~0.5 ~2 ~0.5 run summon minecraft:text_display ~ ~ ~ {background:0,billboard:"vertical",text:'[{"text": "幽谷响子","color": "light_purple"}]',transformation:[1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1]}
execute if score #npc_id lc_var matches 4 align xz positioned ~0.5 ~2 ~0.5 run summon minecraft:text_display ~ ~ ~ {background:0,billboard:"vertical",text:'[{"text": "埃币","color": "light_purple"}]',transformation:[1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1]}
execute if score #npc_id lc_var matches 5 align xz positioned ~0.5 ~2 ~0.5 run summon minecraft:text_display ~ ~ ~ {background:0,billboard:"vertical",text:'[{"text": "nano","color": "light_purple"}]',transformation:[1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1]}
execute if score #npc_id lc_var matches 6 align xz positioned ~0.5 ~2 ~0.5 run summon minecraft:text_display ~ ~ ~ {background:0,billboard:"vertical",text:'[{"text": "kukki","color": "light_purple"}]',transformation:[1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1]}
execute if score #npc_id lc_var matches 7 align xz positioned ~0.5 ~2 ~0.5 run summon minecraft:text_display ~ ~ ~ {background:0,billboard:"vertical",text:'[{"text": "水池","color": "light_purple"}]',transformation:[1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1]}
execute if score #npc_id lc_var matches 8 align xz positioned ~0.5 ~2 ~0.5 run summon minecraft:text_display ~ ~ ~ {background:0,billboard:"vertical",text:'[{"text": "洗碗机","color": "light_purple"}]',transformation:[1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1]}
execute if score #npc_id lc_var matches 9 align xz positioned ~0.5 ~2 ~0.5 run summon minecraft:text_display ~ ~ ~ {background:0,billboard:"vertical",text:'[{"text": "LYY没说这个NPC叫什么名字所以她就叫LYY了","color": "light_purple"}]',transformation:[1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1]}
execute if score #npc_id lc_var matches 10 align xz positioned ~0.5 ~2 ~0.5 run summon minecraft:text_display ~ ~ ~ {background:0,billboard:"vertical",text:'[{"text": "八云蓝","color": "light_purple"}]',transformation:[1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1]}
execute if score #npc_id lc_var matches 11 align xz positioned ~0.5 ~2 ~0.5 run summon minecraft:text_display ~ ~ ~ {background:0,billboard:"vertical",text:'[{"text": "八云紫","color": "light_purple"}]',transformation:[1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1]}
execute if score #npc_id lc_var matches 12 align xz positioned ~0.5 ~2 ~0.5 run summon minecraft:text_display ~ ~ ~ {background:0,billboard:"vertical",text:'[{"text": "琪露诺","color": "light_purple"}]',transformation:[1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1]}
execute if score #npc_id lc_var matches 13 align xz positioned ~0.5 ~2 ~0.5 run summon minecraft:text_display ~ ~ ~ {background:0,billboard:"vertical",text:'[{"text": "红美铃","color": "light_purple"}]',transformation:[1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1]}
execute if score #npc_id lc_var matches 14 align xz positioned ~0.5 ~2 ~0.5 run summon minecraft:text_display ~ ~ ~ {background:0,billboard:"vertical",text:'[{"text": "小恶魔","color": "light_purple"}]',transformation:[1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1]}
execute if score #npc_id lc_var matches 15 align xz positioned ~0.5 ~2 ~0.5 run summon minecraft:text_display ~ ~ ~ {background:0,billboard:"vertical",text:'[{"text": "帕秋莉","color": "light_purple"}]',transformation:[1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1]}
execute if score #npc_id lc_var matches 16 align xz positioned ~0.5 ~2 ~0.5 run summon minecraft:text_display ~ ~ ~ {background:0,billboard:"vertical",text:'[{"text": "咲夜","color": "light_purple"}]',transformation:[1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1]}
execute if score #npc_id lc_var matches 17 align xz positioned ~0.5 ~2 ~0.5 run summon minecraft:text_display ~ ~ ~ {background:0,billboard:"vertical",text:'[{"text": "蕾米莉亚","color": "light_purple"}]',transformation:[1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1]}
execute if score #npc_id lc_var matches 18 align xz positioned ~0.5 ~2 ~0.5 run summon minecraft:text_display ~ ~ ~ {background:0,billboard:"vertical",text:'[{"text": "芙兰朵露","color": "light_purple"}]',transformation:[1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1]}
execute if score #npc_id lc_var matches 19 align xz positioned ~0.5 ~2 ~0.5 run summon minecraft:text_display ~ ~ ~ {background:0,billboard:"vertical",text:'[{"text": "博丽灵梦","color": "light_purple"}]',transformation:[1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1]}

