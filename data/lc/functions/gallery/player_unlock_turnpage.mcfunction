##called to turn page when unlocking following variants

data modify storage lc:user gallery[0].pages append from storage lc:user gallery[0].pages[0]
data remove storage lc:user gallery[0].pages[0]

##find slot=1 item
execute store result score #unlock_slot lc_var run data get storage lc:user gallery[0].pages[0][0].Slot
execute unless score #unlock_slot lc_var matches 1 run function lc:gallery/player_unlock_turnpage_loop

##if next is a variant, unlock
execute if data storage lc:user gallery[0].pages[0][0].tag.isvariant run function lc:gallery/player_unlock_recipe_variant