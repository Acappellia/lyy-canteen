##called to turn next page

data modify storage lc:user gallery[0].pages append from storage lc:user gallery[0].pages[0]
data remove storage lc:user gallery[0].pages[0]
scoreboard players reset #menu_gallery lc_var