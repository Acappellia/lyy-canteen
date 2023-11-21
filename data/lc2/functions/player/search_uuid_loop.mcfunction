##search uuid loop

#define score_holder #search_uuid_check

##check the current id
execute store success score #search_uuid_check lc_var run data modify storage lc2:tmp search.check_UUID set from storage lc2:tmp search.target_UUID
execute if score #search_uuid_check lc_var matches 0 run return 2

##move list top to bottom
data modify storage lc2:player uuid_check append from storage lc2:player uuid_check[0]
data remove storage lc2:player uuid_check[0]

##get current id again
data modify storage lc2:tmp search.check_UUID set from storage lc2:player uuid_check[0].UUID

##check if looped a full cucle
execute store success score #search_uuid_check lc_var run data modify storage lc2:tmp search.check_UUID set from storage lc2:tmp search.init_UUID
data modify storage lc2:tmp search.check_UUID set from storage lc2:player uuid_check[0].UUID
execute if score #search_uuid_check lc_var matches 0 run return -1

##loop
function lc2:player/search_uuid_loop