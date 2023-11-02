##search uuid

##init a marker & check current id
data modify storage lc2:tmp search.check_UUID set from storage lc2:player uuid_check[0].UUID
data modify storage lc2:tmp search.init_UUID set from storage lc2:player uuid_check[0].UUID

##if it has a value, enter loop
execute if data storage lc2:tmp search.check_UUID run function lc2:player/search_uuid_loop