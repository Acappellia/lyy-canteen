##called to unlock a gallery

##update display
data modify storage lc:user gallery[0].pages[0][0].id set from storage lc:user gallery[0].pages[0][0].tag.actual_id
data remove storage lc:user gallery[0].pages[0][0].tag.new_unlock
data remove storage lc:user gallery[0].pages[0][0].tag.display.Lore[0]

##update best quality
execute store result storage lc:user gallery[0].pages[0][0].tag.best_quality int 1 run scoreboard players get #get_quality lc_var

##add stat
scoreboard players add @s gallery_unlock 1