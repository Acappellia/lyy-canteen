##summon interaction at player location as a pot

##check value
execute unless score #recipe_settype lc_var matches 0.. run scoreboard players set #recipe_settype lc_var 0

##summon interaction
execute align xz run kill @e[type=interaction,distance=..1,tag=pot]
execute align xz run summon interaction ~ ~ ~ {Tags:["pot"]}
scoreboard players operation @e[type=interaction,limit=1,sort=nearest] pot_type = #recipe_settype lc_var

##summon display model
#TODO