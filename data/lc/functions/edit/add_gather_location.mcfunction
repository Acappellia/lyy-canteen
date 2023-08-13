##add a gathering location

#define score_holder #gather_id
#define score_holder #gather_itemid

##check value
execute unless score #gather_id lc_var matches 1.. run scoreboard players set #gather_id lc_var 1
execute unless score #gather_itemid lc_var matches 1.. run scoreboard players set #gather_itemid lc_var 1

##set itemid
execute if score #gather_id lc_var matches 1 run scoreboard players set #gather_itemid lc_var 138
execute if score #gather_id lc_var matches 2 run scoreboard players set #gather_itemid lc_var 123
execute if score #gather_id lc_var matches 3 run scoreboard players set #gather_itemid lc_var 124
execute if score #gather_id lc_var matches 4 run scoreboard players set #gather_itemid lc_var 125
execute if score #gather_id lc_var matches 5 run scoreboard players set #gather_itemid lc_var 126
execute if score #gather_id lc_var matches 6 run scoreboard players set #gather_itemid lc_var 127
execute if score #gather_id lc_var matches 7 run scoreboard players set #gather_itemid lc_var 128
execute if score #gather_id lc_var matches 8 run scoreboard players set #gather_itemid lc_var 130
execute if score #gather_id lc_var matches 9 run scoreboard players set #gather_itemid lc_var 129
execute if score #gather_id lc_var matches 10 run scoreboard players set #gather_itemid lc_var 141
execute if score #gather_id lc_var matches 11 run scoreboard players set #gather_itemid lc_var 142
execute if score #gather_id lc_var matches 12 run scoreboard players set #gather_itemid lc_var 143
execute if score #gather_id lc_var matches 13 run scoreboard players set #gather_itemid lc_var 144
execute if score #gather_id lc_var matches 14 run scoreboard players set #gather_itemid lc_var 145
execute if score #gather_id lc_var matches 15 run scoreboard players set #gather_itemid lc_var 146
execute if score #gather_id lc_var matches 16 run scoreboard players set #gather_itemid lc_var 148
execute if score #gather_id lc_var matches 17 run scoreboard players set #gather_itemid lc_var 149
execute if score #gather_id lc_var matches 18 run scoreboard players set #gather_itemid lc_var 151
execute if score #gather_id lc_var matches 19 run scoreboard players set #gather_itemid lc_var 134

##summon interaction
execute align xz positioned ~0.5 ~0 ~0.5 run kill @e[type=interaction,distance=..1,tag=gather]
execute align xz positioned ~0.5 ~0 ~0.5 run summon interaction ~ ~ ~ {Tags:["gather"],response:1b,width:0.8,height:1.8}
scoreboard players operation @e[type=interaction,limit=1,sort=nearest] gather_id = #gather_id lc_var
scoreboard players operation @e[type=interaction,limit=1,sort=nearest] gather_itemid = #gather_itemid lc_var

##set size
#execute if score #gather_id lc_var matches 1 run data modify entity @e[type=interaction,limit=1,sort=nearest] width set value 1
#execute if score #gather_id lc_var matches 1 run data modify entity @e[type=interaction,limit=1,sort=nearest] height set value 1

#execute if score #gather_id lc_var matches 2 run data modify entity @e[type=interaction,limit=1,sort=nearest] width set value 1
#execute if score #gather_id lc_var matches 2 run data modify entity @e[type=interaction,limit=1,sort=nearest] height set value 0.4

#execute if score #gather_id lc_var matches 3 run data modify entity @e[type=interaction,limit=1,sort=nearest] width set value 1
#execute if score #gather_id lc_var matches 3 run data modify entity @e[type=interaction,limit=1,sort=nearest] height set value 0.4

#execute if score #gather_id lc_var matches 4 run data modify entity @e[type=interaction,limit=1,sort=nearest] width set value 1
#execute if score #gather_id lc_var matches 4 run data modify entity @e[type=interaction,limit=1,sort=nearest] height set value 0.4

#execute if score #gather_id lc_var matches 5 run data modify entity @e[type=interaction,limit=1,sort=nearest] width set value 1
#execute if score #gather_id lc_var matches 5 run data modify entity @e[type=interaction,limit=1,sort=nearest] height set value 0.4

#execute if score #gather_id lc_var matches 6 run data modify entity @e[type=interaction,limit=1,sort=nearest] width set value 1
#execute if score #gather_id lc_var matches 6 run data modify entity @e[type=interaction,limit=1,sort=nearest] height set value 0.4

#execute if score #gather_id lc_var matches 7 run data modify entity @e[type=interaction,limit=1,sort=nearest] width set value 1
#execute if score #gather_id lc_var matches 7 run data modify entity @e[type=interaction,limit=1,sort=nearest] height set value 0.4

#execute if score #gather_id lc_var matches 8 run data modify entity @e[type=interaction,limit=1,sort=nearest] width set value 1
#execute if score #gather_id lc_var matches 8 run data modify entity @e[type=interaction,limit=1,sort=nearest] height set value 0.4

#execute if score #gather_id lc_var matches 9 run data modify entity @e[type=interaction,limit=1,sort=nearest] width set value 1
#execute if score #gather_id lc_var matches 9 run data modify entity @e[type=interaction,limit=1,sort=nearest] height set value 0.4

#execute if score #gather_id lc_var matches 10 run data modify entity @e[type=interaction,limit=1,sort=nearest] width set value 1
#execute if score #gather_id lc_var matches 10 run data modify entity @e[type=interaction,limit=1,sort=nearest] height set value 0.4

#execute if score #gather_id lc_var matches 11 run data modify entity @e[type=interaction,limit=1,sort=nearest] width set value 1
#execute if score #gather_id lc_var matches 11 run data modify entity @e[type=interaction,limit=1,sort=nearest] height set value 2

#execute if score #gather_id lc_var matches 12 run data modify entity @e[type=interaction,limit=1,sort=nearest] width set value 0.5
#execute if score #gather_id lc_var matches 12 run data modify entity @e[type=interaction,limit=1,sort=nearest] height set value 0.5

#execute if score #gather_id lc_var matches 13 run data modify entity @e[type=interaction,limit=1,sort=nearest] width set value 2
#execute if score #gather_id lc_var matches 13 run data modify entity @e[type=interaction,limit=1,sort=nearest] height set value 0.2

#execute if score #gather_id lc_var matches 14 run data modify entity @e[type=interaction,limit=1,sort=nearest] width set value 0.3
#execute if score #gather_id lc_var matches 14 run data modify entity @e[type=interaction,limit=1,sort=nearest] height set value 1

#execute if score #gather_id lc_var matches 15 run data modify entity @e[type=interaction,limit=1,sort=nearest] width set value 0.3
#execute if score #gather_id lc_var matches 15 run data modify entity @e[type=interaction,limit=1,sort=nearest] height set value 0.5

#execute if score #gather_id lc_var matches 16 run data modify entity @e[type=interaction,limit=1,sort=nearest] width set value 0.3
#execute if score #gather_id lc_var matches 16 run data modify entity @e[type=interaction,limit=1,sort=nearest] height set value 0.5

#execute if score #gather_id lc_var matches 17 run data modify entity @e[type=interaction,limit=1,sort=nearest] width set value 0.3
#execute if score #gather_id lc_var matches 17 run data modify entity @e[type=interaction,limit=1,sort=nearest] height set value 0.3

#execute if score #gather_id lc_var matches 18 run data modify entity @e[type=interaction,limit=1,sort=nearest] width set value 0.3
#execute if score #gather_id lc_var matches 18 run data modify entity @e[type=interaction,limit=1,sort=nearest] height set value 0.5

#execute if score #gather_id lc_var matches 19 run data modify entity @e[type=interaction,limit=1,sort=nearest] width set value 1
#execute if score #gather_id lc_var matches 19 run data modify entity @e[type=interaction,limit=1,sort=nearest] height set value 0.3

##summon model
#TODO
execute align xz run summon minecraft:block_display ~ ~ ~ {block_state:{Name:"minecraft:pitcher_plant",Properties:{half:"lower"}},transformation:[1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1]}
execute align xz run summon minecraft:block_display ~ ~1 ~ {block_state:{Name:"minecraft:pitcher_plant",Properties:{half:"upper"}},transformation:[1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1]}