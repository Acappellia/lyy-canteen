##loop to find slot=1 item

data modify storage lc:user gallery[0].pages[0] append from storage lc:user gallery[0].pages[0][0]
data remove storage lc:user gallery[0].pages[0][0]

##loop
execute store result score #unlock_slot lc_var run data get storage lc:user gallery[0].pages[0][0].Slot
execute unless score #unlock_slot lc_var matches 1 run function lc:gallery/player_unlock_turnpage_loop