## called when player unlocks an item in the gallery

#input
#   #search_recipe
#   #get_quality

##search for uuid
scoreboard players reset #search_uuid_out
function lc:gallery/uuid_search_loop
execute unless score #search_uuid_out lc_var matches 0 run function lc:gallery/player_init_gallery

##search item in pages for given recipeid
function lc:gallery/page_search_loop

##see if the entry is already unlocked
execute if data storage lc:user gallery[0].pages[0][0].tag.unlocked run function lc:gallery/update_gallery_entry
execute unless data storage lc:user gallery[0].pages[0][0].tag.unlocked run function lc:gallery/unlock_gallery_entry