## called to loop and get recipe input items

##get values from storage
execute store result score #get_lcid lc_var run data get storage lc:edit get_recipe_inputlist[0].in_id
scoreboard players operation #get_quality lc_var = #default_quality lc_var
execute store result score #recipe_setcook lc_var run data get storage lc:edit get_recipe_inputlist[0].cooktime
execute store result score #recipe_settol lc_var run data get storage lc:edit get_recipe_inputlist[0].tolerance
execute store result score #recipe_setweight lc_var run data get storage lc:edit get_recipe_inputlist[0].weight

##put item in shulkerbox
scoreboard players set #getitem_nogive lc_var 1
function lc:items/get_item_fixedquality

##edit shulkerbox items
item modify block 0 2 0 container.0 lc:add_recipe_info_lore
data modify block 0 2 0 Items[{Slot:0b}].tag.cooktime set from storage lc:edit get_recipe_inputlist[0].cooktime
data modify block 0 2 0 Items[{Slot:0b}].tag.tolerance set from storage lc:edit get_recipe_inputlist[0].tolerance
data modify block 0 2 0 Items[{Slot:0b}].tag.weight set from storage lc:edit get_recipe_inputlist[0].weight

##get shulkerbox item 
function lc:items/get_item_giveonly
scoreboard players reset #getitem_nogive lc_var

##remove first item in tmp list
data remove storage lc:edit get_recipe_inputlist[0]

##loop if list has items left
execute if data storage lc:edit get_recipe_inputlist[0] run function lc:edit/private/recipe/get_recipe_input