##called to find shop page in storage according to an id

#input 
#   #search_pageid

#output 
#   #search_pageid_out
#   0: success, move the matching item to the top of list 
#   other: not found

##init
scoreboard players reset #search_pageid_out lc_var

##check the current id, if it has a value, continue loop
execute store result score #search_pageid_tmp lc_var run data get storage lc:data shops[0].shop_page 1
execute if score #search_pageid_tmp lc_var matches 1.. run function lc:edit/private/shop_search_loop_2