##called to set buy menu

##search by page id
scoreboard players reset #search_pageid_out lc_var
scoreboard players operation #search_pageid lc_var = @s menu_page
function lc:edit/private/shop_search_loop
execute if score #search_pageid_out lc_var matches 0 run function lc:menu/menus/buy2