## delete first recipe

##get deleted id
execute store result score #del_recipeid lc_var run data get storage lc:data recipes[0].recipe_id

##give recipe items to hand
function lc:edit/private/get_recipe_2

##remove recipe
data remove storage lc:data recipes[0]

##tellraw
tellraw @p [{"text": "deleted first recipe with id ","color": "red"},{"score":{"name":"#del_recipeid","objective":"lc_var"}},{"text": ", giving it to hand","color": "red"}]