##called to find item in storage according to an id

#input 
#   #get_recipeid

#output 
#   #get_recipeid_out
#   0: success, move the matching item to the top of list 
#   other: not found

##init
scoreboard players reset #get_recipeid_out lc_var

##check the current id, if it has a value, continue loop
execute store result score #get_recipeid_tmp lc_var run data get storage lc:data recipes[0].recipe_id 1
execute if score #get_recipeid_tmp lc_var matches 1.. run function lc:edit/private/recipe/search_loop_2