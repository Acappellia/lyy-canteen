##called to find item in a shop according to an id

#input 
#   #search_index

#output 
#   #search_index_out
#   0: success, move the matching item to the top of list 
#   other: not found

##check the current id, if it has a value, continue loop
execute store result score #search_index_tmp lc_var run data get storage lc:data shops[0].sell[0].tag.index 1
execute if score #search_index_tmp lc_var matches 1.. run function lc:edit/private/inpage_search_loop_2