## get recipe from id and move the recipe to last

#input
#   #get_recipeid

##search for recipe id
execute unless score #get_recipeid lc_var matches 1..2147483647 run scoreboard players set #get_recipeid lc_var -1
function lc:edit/private/recipe/search_loop
execute unless score #get_recipeid_out lc_var matches 0 run tellraw @p [{"text": "found no recipe with id ","color": "red"},{"score":{"name":"#get_recipeid","objective":"lc_var"}}]
execute if score #get_recipeid_out lc_var matches 0 run function lc:edit/private/get_recipe_2

##move to last
execute if score #get_recipeid_out lc_var matches 0 run data modify storage lc:data recipes append from storage lc:data recipes[0]
execute if score #get_recipeid_out lc_var matches 0 run data remove storage lc:data recipes[0]

##tellraw
execute if score #get_recipeid_out lc_var matches 0 run tellraw @p [{"text": "gived recipe template with id ","color": "red"},{"score":{"name":"#get_recipeid","objective":"lc_var"}}]
execute if score #get_recipeid_out lc_var matches 0 run tellraw @p [{"text": "the recipe is moved to the last of list"}]