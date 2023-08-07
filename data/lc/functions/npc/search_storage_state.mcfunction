##called to search storage act id

#input 
#   #npc_search_state
#   #npc_search_state_noitem

#output 
#   function return
#   1: success, move the matching item to the top of list 
#   -1: not found

##init a mark, check the current id. if it has a value, enter loop
execute store result score #search_storageid_mark lc_var store result score #search_storageid_check lc_var run data get storage lc:data npc[0].acts[0].require_state
execute if score #search_storageid_check lc_var matches 1.. run function lc:npc/search_storage_state_loop