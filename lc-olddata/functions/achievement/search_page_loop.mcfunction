##called to search storage npc id

##check the current id
execute if score #search_storageid_check lc_var = #achievement_unlock_page lc_var run return 1

##move list top to bottom
data modify storage lc:user achievement[0].pages append from storage lc:user achievement[0].pages[0]
data remove storage lc:user achievement[0].pages[0]

##check current id again
execute store result score #search_storageid_check lc_var run data get storage lc:user achievement[0].pages[0][0].tag.page

##if looped a full cycle, break
execute if score #search_storageid_mark lc_var = #search_storageid_check lc_var run return -1

##loop
function lc:achievement/search_page_loop