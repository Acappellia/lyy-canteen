##called to search storage npc id

#input 
#   #achievement_unlock_page

#output 
#   function return
#   1: success, move the matching item to the top of list 
#   -1: not found

##init a mark, check the current id. if it has a value, enter loop
execute store result score #search_storageid_mark lc_var store result score #search_storageid_check lc_var run data get storage lc:user achievement[0].pages[0][0].tag.page
execute if score #search_storageid_check lc_var matches 1.. run function lc:achievement/search_page_loop