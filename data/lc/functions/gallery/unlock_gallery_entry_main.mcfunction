##called to unlock a gallery

##update display
data modify storage lc:user gallery[0].pages[0][0].id set from storage lc:user gallery[0].pages[0][0].tag.actual_id
data remove storage lc:user gallery[0].pages[0][0].tag.new_unlock
data remove storage lc:user gallery[0].pages[0][0].tag.display.Lore[0]
data remove storage lc:user gallery[0].pages[0][0].tag.display.Lore[0]

##update best quality
execute store result storage lc:user gallery[0].pages[0][0].tag.best_quality int 1 run scoreboard players get #get_quality lc_var
data modify storage lc:user gallery[0].pages[0][0].tag.cook_count set value 1

tellraw @s {"text": "> 首次制作！","color": "#A0FF50"}

##add stat
execute unless data storage lc:user gallery[0].pages[0][0].tag.is_mid run scoreboard players add @s gallery_unlock 1
execute unless data storage lc:user gallery[0].pages[0][0].tag.is_mid run scoreboard players add @s gallery_unlock_main 1

scoreboard players set #get_quality lc_var 100
execute if score @s gallery_unlock_main matches 10 run scoreboard players set #achievement_unlock_id lc_var 44
execute if score @s gallery_unlock_main matches 10 run function lc:achievement/unlock_achievement_nocheck
execute if score @s gallery_unlock_main matches 10 run scoreboard players set #get_lcid lc_var 560
execute if score @s gallery_unlock_main matches 10 run function lc:items/get_item_fixedquality
execute if score @s gallery_unlock_main matches 30 run scoreboard players set #achievement_unlock_id lc_var 45
execute if score @s gallery_unlock_main matches 30 run function lc:achievement/unlock_achievement_nocheck
execute if score @s gallery_unlock_main matches 30 run scoreboard players set #get_lcid lc_var 559
execute if score @s gallery_unlock_main matches 30 run function lc:items/get_item_fixedquality
execute if score @s gallery_unlock_main matches 75 run scoreboard players set #achievement_unlock_id lc_var 46
execute if score @s gallery_unlock_main matches 75 run function lc:achievement/unlock_achievement_nocheck
execute if score @s gallery_unlock_main matches 75 run scoreboard players set #get_lcid lc_var 558
execute if score @s gallery_unlock_main matches 75 run function lc:items/get_item_fixedquality
execute if score @s gallery_unlock_main = #gallery_maincount lc_var run scoreboard players set #achievement_unlock_id lc_var 47
execute if score @s gallery_unlock_main = #gallery_maincount lc_var run function lc:achievement/unlock_achievement_nocheck

execute if score @s gallery_unlock = #gallery_totalcount lc_var run scoreboard players set #achievement_unlock_id lc_var 48
execute if score @s gallery_unlock = #gallery_totalcount lc_var run function lc:achievement/unlock_achievement