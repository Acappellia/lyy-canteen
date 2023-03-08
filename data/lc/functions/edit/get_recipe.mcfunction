## get recipe from id

#input
#   #get_recipeid

##search for recipe id
execute unless score #get_recipeid lc_var matches 1..2147483647 run scoreboard players set #get_recipeid lc_var -1
function lc:edit/private/recipe/search_loop
execute unless score #get_recipeid_out lc_var matches 0 run tellraw @p [{"text": "found no recipe with id ","color": "red"},{"score":{"name":"#get_recipeid","objective":"lc_var"}}]
execute if score #get_recipeid_out lc_var matches 0 run function lc:edit/private/get_recipe_2

##tellraw
tellraw @p [{"text": "gived recipe template with id ","color": "red"},{"score":{"name":"#get_recipeid","objective":"lc_var"}}]