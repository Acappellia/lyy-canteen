## called to unlock achievement

#input
#define score_holder #achievement_unlock_id

#define score_holder #achievement_unlock_page
#define score_holder #achievement_unlock_index

scoreboard players operation #achievement_unlock_page lc_var = #achievement_unlock_id lc_var
scoreboard players operation #achievement_unlock_index lc_var = #achievement_unlock_id lc_var

scoreboard players operation #achievement_unlock_page lc_var /= #21 lc_var
scoreboard players add #achievement_unlock_page lc_var 1
scoreboard players operation #achievement_unlock_index lc_var %= #21 lc_var
execute if score #achievement_unlock_index lc_var matches 0 run scoreboard players set #achievement_unlock_index lc_var 21

##search uuid
execute store result score #search_uuid_out lc_var run function lc:achievement/search_uuid
execute unless score #search_uuid_out lc_var matches 1 run function lc:achievement/player_init_achievement

tellraw @s "search page"
##search page
execute store result score #search_pageid_out lc_var run function lc:achievement/search_page
execute unless score #search_pageid_out lc_var matches 1 run return 1

tellraw @s "search index"
##search index
execute store result score #search_index_out lc_var run function lc:achievement/search_index
execute unless score #search_index_out lc_var matches 1 run return 2

tellraw @s "check unlocked"
##check if unlocked
execute if data storage lc:user achievement[0].pages[0][0].tag.achievement_unlocked run return 3

tellraw @s "unlock"
##unlock achievement
data remove storage lc:user achievement[0].pages[0][0].tag.achievement_locked
data modify storage lc:user achievement[0].pages[0][0].tag.achievement_unlocked set value 1

##update display
data modify storage lc:user achievement[0].pages[0][0].tag.display.id set value "minecraft:enchanted_book"
data modify storage lc:user achievement[0].pages[0][0].tag.display.Name set from storage lc:user achievement[0].pages[0][0].tag.out_display.Name
data modify storage lc:user achievement[0].pages[0][0].tag.display.Lore append value '""'
data modify storage lc:user achievement[0].pages[0][0].tag.display.Lore append value '[{"text":"点击应用称号：","color":"#CCCCCC","italic":false}]'
data modify storage lc:user achievement[0].pages[0][0].tag.display.Lore append from storage lc:user achievement[0].pages[0][0].tag.out_display.title

tellraw @s "unlock_list"
##add to unlock_list
scoreboard players reset #achievement_sortout lc_var
function lc:achievement/put_in_list_loop

##tellraw
tellraw @a [{"text": "🔔 ","color":"#EEFF88"},{"selector":"@s","color":"white"},{"text": " 解锁了成就 ","color":"#CCCCCC"},{"text": "[ ","color":"white"},{"nbt":"achievement[0].pages[0][0].tag.display.Name","storage": "lc:user","interpret": true,"color":"yellow"},{"text": " ]","color":"white"}]

##give money
execute store result score #get_money lc_var run data get storage lc:user achievement[0].pages[0][0].tag.reward_money
function lc:money/get_money