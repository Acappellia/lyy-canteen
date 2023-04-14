##called to search uuid in gallery - 2

say uuid_search_loop_2

#define score_holder #search_uuid_init

##check the current id
execute store success score #search_uuid_out lc_var run data modify storage lc:user gallery[0].UUID set from entity @s UUID
data modify storage lc:user gallery[0].UUID set from storage lc:var UUID_tmp

##check if looped a full cucle
execute if data storage lc:var UUID_init store success score #search_uuid_init lc_var run data modify storage lc:var UUID_tmp set from storage lc:var UUID_init
data modify storage lc:var UUID_tmp set from storage lc:user gallery[0].UUID

##if not match, continue loop; if looped a full cycle, break
execute unless score #search_uuid_out lc_var matches 0 unless score #search_uuid_init lc_var matches 0 run function lc:gallery/uuid_search_loop_3
