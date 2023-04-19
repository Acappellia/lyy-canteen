## called when player unlocks an item in the gallery
## recipes must be unlocked first

#input
#   #search_recipe
#   #get_quality

##search for uuid
function lc:gallery/uuid_search_loop
execute unless score #search_uuid_out lc_var matches 0 run function lc:gallery/player_init_gallery

##search item in pages for given recipeid
function lc:gallery/page_search_loop

##see if the entry is already unlocked
execute unless data storage lc:user gallery[0].pages[0][0].tag.unlocked run tellraw @s {"text": "这道菜的配方还没解锁诶……是怎么做出来的呢？","color": "gray"}
execute if data storage lc:user gallery[0].pages[0][0].tag.unlocked unless data storage lc:user gallery[0].pages[0][0].tag.new_unlock run function lc:gallery/update_gallery_entry
execute if data storage lc:user gallery[0].pages[0][0].tag.unlocked if data storage lc:user gallery[0].pages[0][0].tag.new_unlock if data storage lc:user gallery[0].pages[0][0].tag.is_variant run function lc:gallery/unlock_gallery_entry_variant
execute if data storage lc:user gallery[0].pages[0][0].tag.unlocked if data storage lc:user gallery[0].pages[0][0].tag.new_unlock unless data storage lc:user gallery[0].pages[0][0].tag.is_variant run function lc:gallery/unlock_gallery_entry_main