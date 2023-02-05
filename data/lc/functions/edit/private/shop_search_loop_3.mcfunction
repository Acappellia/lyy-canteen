##called to find shop page in storage according to an id -3

##init a marker to track full cycle
execute unless score #search_pageid_out lc_var matches 1.. run scoreboard players operation #search_pageid_out lc_var = #search_pageid_tmp lc_var

##move list top to bottom
data modify storage lc:data shops append from storage lc:data shops[0]
data remove storage lc:data shops[0]

##check current id again
execute store result score #search_pageid_tmp lc_var run data get storage lc:data shops[0].shop_page 1

##loop
function lc:edit/private/shop_search_loop_2