##called to search storage npc id

#input 
#   #interact_npc_id

#output 
#   function return
#   1: success, move the matching item to the top of list 
#   -1: not found

##init a mark, check the current id. if it has a value, enter loop
execute store result score #search_storageid_mark lc_var store result score #search_storageid_check lc_var run data get storage lc:data npc[0].npc_id
execute if score #search_storageid_check lc_var matches 1.. run function lc:npc/search_storage_npcid_loop