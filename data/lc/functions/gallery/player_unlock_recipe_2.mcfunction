## called when player unlocks an gallery recipe -2

#define score_holder #unlock_slot

##update display
data modify storage lc:user gallery[0].pages[0][0].tag.out_display.Slot set from storage lc:user gallery[0].pages[0][0].Slot
data modify storage lc:user gallery[0].pages[0][0] set from storage lc:user gallery[0].pages[0][0].tag.out_display

##unlock following variants
execute store result score #unlock_slot lc_var run data get storage lc:user gallery[0].pages[0][0].Slot
execute if score #unlock_slot lc_var matches 25 run function lc:gallery/player_unlock_turnpage
execute unless score #unlock_slot lc_var matches 25 run function lc:gallery/player_unlock_next

tellraw @s {"text": "成功解锁配方！","color": "green"}