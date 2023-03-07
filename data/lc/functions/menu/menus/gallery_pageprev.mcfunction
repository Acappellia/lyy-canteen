##called to turn next page

data modify storage lc:user gallery[0].pages prepend from storage lc:user gallery[0].pages[-1]
data remove storage lc:user gallery[0].pages[-1]
scoreboard players reset #menu_gallery lc_var