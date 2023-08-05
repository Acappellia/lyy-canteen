## called to generate all recipe books

tellraw @p[distance=..10] [{"text": "get ALL recipe books"}]
data modify storage lc:debug recipes set from storage lc:data recipes
execute if data storage lc:debug recipes[0] as @p[distance=..10] run function lc:edit/private/get_all_recipe_loop