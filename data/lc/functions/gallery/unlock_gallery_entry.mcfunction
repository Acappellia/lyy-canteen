##called to unlock a gallery

##update display
data modify storage lc:user gallery[0].pages[0][0] set from storage lc:user gallery[0].pages[0][0].tag.out_display

##update best quality
execute store result storage lc:user gallery[0].pages[0][0].tag.best_quality int 1 run scoreboard players get #get_quality lc_var