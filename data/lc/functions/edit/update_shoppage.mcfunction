## update shop page with the same page id from hand shulker box

##check if hand item have id
execute store result score #search_pageid lc_var run data get entity @s SelectedItem.tag.BlockEntityTag.Items[0].tag.shop_page
execute unless score #search_pageid lc_var matches 1.. run tellraw @p {"text": "hand item not valid","color": "red"}
execute if score #search_pageid lc_var matches 1.. run function lc:edit/private/update_shoppage_2