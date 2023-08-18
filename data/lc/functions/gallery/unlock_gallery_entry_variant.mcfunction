##called to unlock a gallery

##update display
data modify storage lc:user gallery[0].pages[0][0].tag.out_display.Slot set from storage lc:user gallery[0].pages[0][0].Slot
data modify storage lc:user gallery[0].pages[0][0] set from storage lc:user gallery[0].pages[0][0].tag.out_display

##update best quality
execute store result storage lc:user gallery[0].pages[0][0].tag.best_quality int 1 run scoreboard players get #get_quality lc_var
data modify storage lc:user gallery[0].pages[0][0].tag.cook_count set value 1

tellraw @s {"text": "> 首次制作！","color": "#A0FF50"}

##add stat
scoreboard players add @s gallery_unlock 1

execute if score @s gallery_unlock = #gallery_totalcount lc_var run scoreboard players set #achievement_unlock_id lc_var 48
execute if score @s gallery_unlock = #gallery_totalcount lc_var run function lc:achievement/unlock_achievement