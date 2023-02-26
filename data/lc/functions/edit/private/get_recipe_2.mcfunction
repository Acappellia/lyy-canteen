## get recipe from id -2

##give output with default quality
execute store result score #get_lcid lc_var run data get storage lc:data recipes[0].out_id
scoreboard players set #get_quality lc_var 60
function lc:items/get_item_fixedquality

##give input with recipe info
data modify storage lc:edit get_recipe_inputlist set from storage lc:data recipes[0].in
function lc:edit/private/recipe/get_recipe_input