## called when player unlocks an gallery recipe

#input
#   #search_recipe

##search for uuid
function lc:gallery/uuid_search_loop
execute unless score #search_uuid_out lc_var matches 0 run function lc:gallery/player_init_gallery

##search item in pages for given recipeid
function lc:gallery/page_search_loop

##see if the entry is a variant & if already unlocked
execute if data storage lc:user gallery[0].pages[0][0].tag.unlocked run tellraw @s {"text": "> 这个料理已经学习过了！","color": "#FF9060"}
execute unless data storage lc:user gallery[0].pages[0][0].tag.unlocked if data storage lc:user gallery[0].pages[0][0].tag.isvariant run tellraw @s {"text": "解锁错误：特殊料理无法直接解锁","color": "#DD2000"}
execute unless data storage lc:user gallery[0].pages[0][0].tag.isvariant unless data storage lc:user gallery[0].pages[0][0].tag.unlocked run function lc:gallery/player_unlock_recipe_2