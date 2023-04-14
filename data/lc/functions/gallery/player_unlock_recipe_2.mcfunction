## called when player unlocks an gallery recipe -2

##unlock recipe

##update display
data modify storage lc:user gallery[0].pages[0][0].tag.out_display.Slot set from storage lc:user gallery[0].pages[0][0].Slot
data modify storage lc:user gallery[0].pages[0][0] set from storage lc:user gallery[0].pages[0][0].tag.out_display

##update best quality
data modify storage lc:user gallery[0].pages[0][0].tag.best_quality set value "未烹饪"
