##called to find item in storage according to an id

#input 
#   #search_lcid

#output 
#   #search_lcid_out
#   0: success, move the matching item to the top of list 
#   other: not found

##init
scoreboard players reset #search_lcid_out lc_var

##check the current id, if it has a value, continue loop
execute store result score #search_lcid_tmp lc_var run data get storage lc:data items[0].tag.lc_itemid 1
execute if score #search_lcid_tmp lc_var matches 1.. run function lc:edit/private/search_loop_2