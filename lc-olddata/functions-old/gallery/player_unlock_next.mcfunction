##called to cycle item when unlocking following variants

data modify storage lc:user gallery[0].pages[0] append from storage lc:user gallery[0].pages[0][0]
data remove storage lc:user gallery[0].pages[0][0]

##if next is ui item, move to next item
execute unless data storage lc:user gallery[0].pages[0][0].tag.recipe_id run function lc:gallery/player_unlock_next

##if next is a variant, unlock
execute if data storage lc:user gallery[0].pages[0][0].tag.is_variant run function lc:gallery/player_unlock_recipe_variant