##called to find slot in crops farm

#input 
#   #search_farmslot

#output 
#   function return
#   0: success, move the matching item to the top of list 
#   -1: not found

##init
scoreboard players reset #search_farmslot_mark lc_var

##check the current id, if it has a value, continue loop
execute store result score #search_farmslot_tmp lc_var run data get storage lc:user crops[0].page[0].tag.crops_slot 1
execute if score #search_farmslot_tmp lc_var matches 1.. run function lc:crops/search_slot_loop_2