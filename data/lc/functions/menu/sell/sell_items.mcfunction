##called when clicked sell item in menu

##reset score
scoreboard players reset @s menu_click
scoreboard players set #get_money lc_var 0

##check each slot if they could be sold (have a prize)
##if so, sell them and clear this slot
execute store result score #money_add_to_score lc_var run data get entity @s EnderItems[{Slot:0b}].tag.prize 1
execute store result score #menu_sellcount lc_var run data get entity @s EnderItems[{Slot:0b}].Count 1
execute if score #money_add_to_score lc_var matches 1.. run item replace entity @s enderchest.0 with air
scoreboard players operation #money_add_to_score lc_var *= #menu_sellcount lc_var
execute if score #money_add_to_score lc_var matches 1.. run scoreboard players operation #get_money lc_var += #money_add_to_score lc_var

execute store result score #money_add_to_score lc_var run data get entity @s EnderItems[{Slot:1b}].tag.prize 1
execute store result score #menu_sellcount lc_var run data get entity @s EnderItems[{Slot:1b}].Count 1
execute if score #money_add_to_score lc_var matches 1.. run item replace entity @s enderchest.1 with air
scoreboard players operation #money_add_to_score lc_var *= #menu_sellcount lc_var
execute if score #money_add_to_score lc_var matches 1.. run scoreboard players operation #get_money lc_var += #money_add_to_score lc_var

execute store result score #money_add_to_score lc_var run data get entity @s EnderItems[{Slot:2b}].tag.prize 1
execute store result score #menu_sellcount lc_var run data get entity @s EnderItems[{Slot:2b}].Count 1
execute if score #money_add_to_score lc_var matches 1.. run item replace entity @s enderchest.2 with air
scoreboard players operation #money_add_to_score lc_var *= #menu_sellcount lc_var
execute if score #money_add_to_score lc_var matches 1.. run scoreboard players operation #get_money lc_var += #money_add_to_score lc_var

execute store result score #money_add_to_score lc_var run data get entity @s EnderItems[{Slot:3b}].tag.prize 1
execute store result score #menu_sellcount lc_var run data get entity @s EnderItems[{Slot:3b}].Count 1
execute if score #money_add_to_score lc_var matches 1.. run item replace entity @s enderchest.3 with air
scoreboard players operation #money_add_to_score lc_var *= #menu_sellcount lc_var
execute if score #money_add_to_score lc_var matches 1.. run scoreboard players operation #get_money lc_var += #money_add_to_score lc_var

execute store result score #money_add_to_score lc_var run data get entity @s EnderItems[{Slot:4b}].tag.prize 1
execute store result score #menu_sellcount lc_var run data get entity @s EnderItems[{Slot:4b}].Count 1
execute if score #money_add_to_score lc_var matches 1.. run item replace entity @s enderchest.4 with air
scoreboard players operation #money_add_to_score lc_var *= #menu_sellcount lc_var
execute if score #money_add_to_score lc_var matches 1.. run scoreboard players operation #get_money lc_var += #money_add_to_score lc_var

execute store result score #money_add_to_score lc_var run data get entity @s EnderItems[{Slot:5b}].tag.prize 1
execute store result score #menu_sellcount lc_var run data get entity @s EnderItems[{Slot:5b}].Count 1
execute if score #money_add_to_score lc_var matches 1.. run item replace entity @s enderchest.5 with air
scoreboard players operation #money_add_to_score lc_var *= #menu_sellcount lc_var
execute if score #money_add_to_score lc_var matches 1.. run scoreboard players operation #get_money lc_var += #money_add_to_score lc_var

execute store result score #money_add_to_score lc_var run data get entity @s EnderItems[{Slot:6b}].tag.prize 1
execute store result score #menu_sellcount lc_var run data get entity @s EnderItems[{Slot:6b}].Count 1
execute if score #money_add_to_score lc_var matches 1.. run item replace entity @s enderchest.6 with air
scoreboard players operation #money_add_to_score lc_var *= #menu_sellcount lc_var
execute if score #money_add_to_score lc_var matches 1.. run scoreboard players operation #get_money lc_var += #money_add_to_score lc_var

execute store result score #money_add_to_score lc_var run data get entity @s EnderItems[{Slot:7b}].tag.prize 1
execute store result score #menu_sellcount lc_var run data get entity @s EnderItems[{Slot:7b}].Count 1
execute if score #money_add_to_score lc_var matches 1.. run item replace entity @s enderchest.7 with air
scoreboard players operation #money_add_to_score lc_var *= #menu_sellcount lc_var
execute if score #money_add_to_score lc_var matches 1.. run scoreboard players operation #get_money lc_var += #money_add_to_score lc_var

execute store result score #money_add_to_score lc_var run data get entity @s EnderItems[{Slot:8b}].tag.prize 1
execute store result score #menu_sellcount lc_var run data get entity @s EnderItems[{Slot:8b}].Count 1
execute if score #money_add_to_score lc_var matches 1.. run item replace entity @s enderchest.8 with air
scoreboard players operation #money_add_to_score lc_var *= #menu_sellcount lc_var
execute if score #money_add_to_score lc_var matches 1.. run scoreboard players operation #get_money lc_var += #money_add_to_score lc_var

execute store result score #money_add_to_score lc_var run data get entity @s EnderItems[{Slot:9b}].tag.prize 1
execute store result score #menu_sellcount lc_var run data get entity @s EnderItems[{Slot:9b}].Count 1
execute if score #money_add_to_score lc_var matches 1.. run item replace entity @s enderchest.9 with air
scoreboard players operation #money_add_to_score lc_var *= #menu_sellcount lc_var
execute if score #money_add_to_score lc_var matches 1.. run scoreboard players operation #get_money lc_var += #money_add_to_score lc_var

execute store result score #money_add_to_score lc_var run data get entity @s EnderItems[{Slot:10b}].tag.prize 1
execute store result score #menu_sellcount lc_var run data get entity @s EnderItems[{Slot:10b}].Count 1
execute if score #money_add_to_score lc_var matches 1.. run item replace entity @s enderchest.10 with air
scoreboard players operation #money_add_to_score lc_var *= #menu_sellcount lc_var
execute if score #money_add_to_score lc_var matches 1.. run scoreboard players operation #get_money lc_var += #money_add_to_score lc_var

execute store result score #money_add_to_score lc_var run data get entity @s EnderItems[{Slot:11b}].tag.prize 1
execute store result score #menu_sellcount lc_var run data get entity @s EnderItems[{Slot:11b}].Count 1
execute if score #money_add_to_score lc_var matches 1.. run item replace entity @s enderchest.11 with air
scoreboard players operation #money_add_to_score lc_var *= #menu_sellcount lc_var
execute if score #money_add_to_score lc_var matches 1.. run scoreboard players operation #get_money lc_var += #money_add_to_score lc_var

execute store result score #money_add_to_score lc_var run data get entity @s EnderItems[{Slot:12b}].tag.prize 1
execute store result score #menu_sellcount lc_var run data get entity @s EnderItems[{Slot:12b}].Count 1
execute if score #money_add_to_score lc_var matches 1.. run item replace entity @s enderchest.12 with air
scoreboard players operation #money_add_to_score lc_var *= #menu_sellcount lc_var
execute if score #money_add_to_score lc_var matches 1.. run scoreboard players operation #get_money lc_var += #money_add_to_score lc_var

execute store result score #money_add_to_score lc_var run data get entity @s EnderItems[{Slot:13b}].tag.prize 1
execute store result score #menu_sellcount lc_var run data get entity @s EnderItems[{Slot:13b}].Count 1
execute if score #money_add_to_score lc_var matches 1.. run item replace entity @s enderchest.13 with air
scoreboard players operation #money_add_to_score lc_var *= #menu_sellcount lc_var
execute if score #money_add_to_score lc_var matches 1.. run scoreboard players operation #get_money lc_var += #money_add_to_score lc_var

execute store result score #money_add_to_score lc_var run data get entity @s EnderItems[{Slot:14b}].tag.prize 1
execute store result score #menu_sellcount lc_var run data get entity @s EnderItems[{Slot:14b}].Count 1
execute if score #money_add_to_score lc_var matches 1.. run item replace entity @s enderchest.14 with air
scoreboard players operation #money_add_to_score lc_var *= #menu_sellcount lc_var
execute if score #money_add_to_score lc_var matches 1.. run scoreboard players operation #get_money lc_var += #money_add_to_score lc_var

execute store result score #money_add_to_score lc_var run data get entity @s EnderItems[{Slot:15b}].tag.prize 1
execute store result score #menu_sellcount lc_var run data get entity @s EnderItems[{Slot:15b}].Count 1
execute if score #money_add_to_score lc_var matches 1.. run item replace entity @s enderchest.15 with air
scoreboard players operation #money_add_to_score lc_var *= #menu_sellcount lc_var
execute if score #money_add_to_score lc_var matches 1.. run scoreboard players operation #get_money lc_var += #money_add_to_score lc_var

execute store result score #money_add_to_score lc_var run data get entity @s EnderItems[{Slot:16b}].tag.prize 1
execute store result score #menu_sellcount lc_var run data get entity @s EnderItems[{Slot:16b}].Count 1
execute if score #money_add_to_score lc_var matches 1.. run item replace entity @s enderchest.16 with air
scoreboard players operation #money_add_to_score lc_var *= #menu_sellcount lc_var
execute if score #money_add_to_score lc_var matches 1.. run scoreboard players operation #get_money lc_var += #money_add_to_score lc_var

execute store result score #money_add_to_score lc_var run data get entity @s EnderItems[{Slot:17b}].tag.prize 1
execute store result score #menu_sellcount lc_var run data get entity @s EnderItems[{Slot:17b}].Count 1
execute if score #money_add_to_score lc_var matches 1.. run item replace entity @s enderchest.17 with air
scoreboard players operation #money_add_to_score lc_var *= #menu_sellcount lc_var
execute if score #money_add_to_score lc_var matches 1.. run scoreboard players operation #get_money lc_var += #money_add_to_score lc_var

execute store result score #money_add_to_score lc_var run data get entity @s EnderItems[{Slot:18b}].tag.prize 1
execute store result score #menu_sellcount lc_var run data get entity @s EnderItems[{Slot:18b}].Count 1
execute if score #money_add_to_score lc_var matches 1.. run item replace entity @s enderchest.18 with air
scoreboard players operation #money_add_to_score lc_var *= #menu_sellcount lc_var
execute if score #money_add_to_score lc_var matches 1.. run scoreboard players operation #get_money lc_var += #money_add_to_score lc_var

execute store result score #money_add_to_score lc_var run data get entity @s EnderItems[{Slot:19b}].tag.prize 1
execute store result score #menu_sellcount lc_var run data get entity @s EnderItems[{Slot:19b}].Count 1
execute if score #money_add_to_score lc_var matches 1.. run item replace entity @s enderchest.19 with air
scoreboard players operation #money_add_to_score lc_var *= #menu_sellcount lc_var
execute if score #money_add_to_score lc_var matches 1.. run scoreboard players operation #get_money lc_var += #money_add_to_score lc_var

execute store result score #money_add_to_score lc_var run data get entity @s EnderItems[{Slot:20b}].tag.prize 1
execute store result score #menu_sellcount lc_var run data get entity @s EnderItems[{Slot:20b}].Count 1
execute if score #money_add_to_score lc_var matches 1.. run item replace entity @s enderchest.20 with air
scoreboard players operation #money_add_to_score lc_var *= #menu_sellcount lc_var
execute if score #money_add_to_score lc_var matches 1.. run scoreboard players operation #get_money lc_var += #money_add_to_score lc_var

execute store result score #money_add_to_score lc_var run data get entity @s EnderItems[{Slot:21b}].tag.prize 1
execute store result score #menu_sellcount lc_var run data get entity @s EnderItems[{Slot:21b}].Count 1
execute if score #money_add_to_score lc_var matches 1.. run item replace entity @s enderchest.21 with air
scoreboard players operation #money_add_to_score lc_var *= #menu_sellcount lc_var
execute if score #money_add_to_score lc_var matches 1.. run scoreboard players operation #get_money lc_var += #money_add_to_score lc_var

execute store result score #money_add_to_score lc_var run data get entity @s EnderItems[{Slot:22b}].tag.prize 1
execute store result score #menu_sellcount lc_var run data get entity @s EnderItems[{Slot:22b}].Count 1
execute if score #money_add_to_score lc_var matches 1.. run item replace entity @s enderchest.22 with air
scoreboard players operation #money_add_to_score lc_var *= #menu_sellcount lc_var
execute if score #money_add_to_score lc_var matches 1.. run scoreboard players operation #get_money lc_var += #money_add_to_score lc_var

execute store result score #money_add_to_score lc_var run data get entity @s EnderItems[{Slot:23b}].tag.prize 1
execute store result score #menu_sellcount lc_var run data get entity @s EnderItems[{Slot:23b}].Count 1
execute if score #money_add_to_score lc_var matches 1.. run item replace entity @s enderchest.23 with air
scoreboard players operation #money_add_to_score lc_var *= #menu_sellcount lc_var
execute if score #money_add_to_score lc_var matches 1.. run scoreboard players operation #get_money lc_var += #money_add_to_score lc_var

execute store result score #money_add_to_score lc_var run data get entity @s EnderItems[{Slot:24b}].tag.prize 1
execute store result score #menu_sellcount lc_var run data get entity @s EnderItems[{Slot:24b}].Count 1
execute if score #money_add_to_score lc_var matches 1.. run item replace entity @s enderchest.24 with air
scoreboard players operation #money_add_to_score lc_var *= #menu_sellcount lc_var
execute if score #money_add_to_score lc_var matches 1.. run scoreboard players operation #get_money lc_var += #money_add_to_score lc_var

execute store result score #money_add_to_score lc_var run data get entity @s EnderItems[{Slot:25b}].tag.prize 1
execute store result score #menu_sellcount lc_var run data get entity @s EnderItems[{Slot:25b}].Count 1
execute if score #money_add_to_score lc_var matches 1.. run item replace entity @s enderchest.25 with air
scoreboard players operation #money_add_to_score lc_var *= #menu_sellcount lc_var
execute if score #money_add_to_score lc_var matches 1.. run scoreboard players operation #get_money lc_var += #money_add_to_score lc_var

execute store result score #money_add_to_score lc_var run data get entity @s EnderItems[{Slot:26b}].tag.prize 1
execute store result score #menu_sellcount lc_var run data get entity @s EnderItems[{Slot:26b}].Count 1
execute if score #money_add_to_score lc_var matches 1.. run item replace entity @s enderchest.26 with air
scoreboard players operation #money_add_to_score lc_var *= #menu_sellcount lc_var
execute if score #money_add_to_score lc_var matches 1.. run scoreboard players operation #get_money lc_var += #money_add_to_score lc_var

##display
execute unless score #get_money lc_var matches 1.. run tellraw @s [{"text": "> 没有准备餐品呢……","color": "#CCCCCC"}]
execute unless score #get_money lc_var matches 1.. run return 1
tellraw @s [{"text": "> 出餐成功！本次共收入 ","color": "#EEFF88"},{"score":{"name": "#get_money","objective": "lc_var"},"color": "yellow"},{"text": " 祭！","color": "#EEFF88"}]
playsound block.chain.break master @s ~ ~ ~ 1 1.2

##achievement
scoreboard players set #achievement_unlock_id lc_var 60
execute as @s[tag=!ac60] run function lc:achievement/unlock_achievement
tag @s add ac60

##update money
function lc:money/get_money