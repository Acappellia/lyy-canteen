##called to find shop page in storage according to an id -2

##check the current id
execute if score #search_pageid_tmp lc_var = #search_pageid lc_var run scoreboard players set #search_pageid_out lc_var 0

##if not match, continue loop; if looped a full cycle, break
execute unless score #search_pageid_out lc_var matches 0 unless score #search_pageid_out lc_var = #search_pageid_tmp lc_var run function lc:edit/private/shop_search_loop_3