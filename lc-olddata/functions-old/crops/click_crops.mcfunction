##called when clicked crops

##search uuid
function lc:crops/uuid_search_loop
execute unless score #search_uuid_out lc_var matches 0 run function lc:crops/player_init_crops

##search by slot
scoreboard players operation #search_farmslot lc_var = @s menu_index
execute store result score #search_farmslot_out lc_var run function lc:crops/search_slot_loop
execute unless score #search_farmslot_out lc_var matches 1 run return 1

##check plant
execute if data storage lc:user crops[0].page[0].tag.unlocked unless data storage lc:user crops[0].page[0].tag.have_crops run function lc:crops/act/plant

##check sell
execute if data storage lc:user crops[0].page[0].tag.is_grown run function lc:crops/act/harvest

##check unlock
execute unless data storage lc:user crops[0].page[0].tag.unlocked run function lc:crops/act/unlock

##check interact
execute if data storage lc:user crops[0].page[0].tag.can_interact run function lc:crops/act/interact

##update time
execute store result storage lc:user crops[0].page[{Slot:26b}].tag.last_open int 1 run time query gametime