##add a gathering location

#define score_holder #gather_id
#define score_holder #gather_itemid

##check value
execute unless score #gather_id lc_var matches 1.. run scoreboard players set #gather_id lc_var 1
execute unless score #gather_itemid lc_var matches 1.. run scoreboard players set #gather_itemid lc_var 1

##summon interaction
execute align xz positioned ~0.5 ~0 ~0.5 run kill @e[type=interaction,distance=..1,tag=gather]
execute align xz positioned ~0.5 ~0 ~0.5 run summon interaction ~ ~ ~ {Tags:["gather"],response:1b}
scoreboard players operation @e[type=interaction,limit=1,sort=nearest] gather_id = #gather_id lc_var
scoreboard players operation @e[type=interaction,limit=1,sort=nearest] gather_itemid = #gather_itemid lc_var

##summon model
#TODO

execute align xz positioned ~0.5 ~0 ~0.5 run summon minecraft:item_display ~ ~ ~ {item:{id:"minecraft:grass",Count:1b},transformation:[2,0,0,0,0,2,0,1,0,0,2,0,0,0,0,1]}