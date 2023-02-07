## add recipe info to hand item

#input:
#   #recipe_setcook
#   #recipe_settol
#   #recipe_setweight

##if no input or illegal, set default value
execute unless score #recipe_setcook lc_var matches 1.. run scoreboard players set #recipe_setcook lc_var 600
execute if score #recipe_setcook lc_var > #max_cooktime lc_var run scoreboard players set #recipe_setcook lc_var 600
execute unless score #recipe_settol lc_var matches 1.. run scoreboard players set #recipe_settol lc_var 100
execute unless score #recipe_setweight lc_var matches 0.. run scoreboard players set #recipe_setweight lc_var 10

##add lore
item modify entity @s weapon.mainhand lc:add_recipe_info_lore

##copy to storage for editing
data modify storage lc:edit recipeitem set from entity @s SelectedItem
execute store result storage lc:edit recipeitem.tag.cooktime int 1 run scoreboard players get #recipe_setcook lc_var
execute store result storage lc:edit recipeitem.tag.tolerance int 1 run scoreboard players get #recipe_settol lc_var
execute store result storage lc:edit recipeitem.tag.weight int 1 run scoreboard players get #recipe_setweight lc_var

##update hand item
item replace entity @p weapon.mainhand with air
summon item ~ ~0.5 ~ {Tags:["update_handitem"],Item:{id:"minecraft:stone",Count:1b}}
data modify entity @e[type=item,tag=update_handitem,sort=nearest,limit=1] Item set from storage lc:edit recipeitem
tag @e[type=item,distance=..2,tag=update_handitem] remove update_handitem