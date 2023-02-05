## update shop page with the same page id from hand shulker box -2

##loop to find the item in storage
scoreboard players reset #search_pageid_out lc_var
function lc:edit/private/shop_search_loop
execute unless score #search_pageid_out lc_var matches 0 run tellraw @p [{"text": "found no page with id ","color": "red"},{"score":{"name":"#search_pageid","objective":"lc_var"}}]
execute if score #search_pageid_out lc_var matches 0 run function lc:edit/private/update_shoppage_3