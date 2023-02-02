##called when clicked sell item in menu

##reset score
scoreboard players reset @s menu_click

##check each slot if they could be selled (have a prize)
##if so, sell them and clear this slot
scoreboard players reset #money_add_to_score lc_val
execute store result score #money_add_to_score lc_val run data get entity @s EnderItems[{Slot:0b}].tag.prize 1
execute if score #money_add_to_score lc_val matches 1.. store result score #menu_sellcount lc_val run data get entity @s EnderItems[{Slot:0b}].Count 1
execute if score #money_add_to_score lc_val matches 1.. run item replace entity @s enderchest.0 with air
scoreboard players operation #money_add_to_score lc_val *= #menu_sellcount lc_val
scoreboard players operation @s money += #money_add_to_score lc_val

scoreboard players reset #money_add_to_score lc_val
execute store result score #money_add_to_score lc_val run data get entity @s EnderItems[{Slot:1b}].tag.prize 1
execute if score #money_add_to_score lc_val matches 1.. store result score #menu_sellcount lc_val run data get entity @s EnderItems[{Slot:1b}].Count 1
execute if score #money_add_to_score lc_val matches 1.. run item replace entity @s enderchest.1 with air
scoreboard players operation #money_add_to_score lc_val *= #menu_sellcount lc_val
scoreboard players operation @s money += #money_add_to_score lc_val

scoreboard players reset #money_add_to_score lc_val
execute store result score #money_add_to_score lc_val run data get entity @s EnderItems[{Slot:2b}].tag.prize 1
execute if score #money_add_to_score lc_val matches 1.. store result score #menu_sellcount lc_val run data get entity @s EnderItems[{Slot:2b}].Count 1
execute if score #money_add_to_score lc_val matches 1.. run item replace entity @s enderchest.2 with air
scoreboard players operation #money_add_to_score lc_val *= #menu_sellcount lc_val
scoreboard players operation @s money += #money_add_to_score lc_val

scoreboard players reset #money_add_to_score lc_val
execute store result score #money_add_to_score lc_val run data get entity @s EnderItems[{Slot:3b}].tag.prize 1
execute if score #money_add_to_score lc_val matches 1.. store result score #menu_sellcount lc_val run data get entity @s EnderItems[{Slot:3b}].Count 1
execute if score #money_add_to_score lc_val matches 1.. run item replace entity @s enderchest.3 with air
scoreboard players operation #money_add_to_score lc_val *= #menu_sellcount lc_val
scoreboard players operation @s money += #money_add_to_score lc_val

scoreboard players reset #money_add_to_score lc_val
execute store result score #money_add_to_score lc_val run data get entity @s EnderItems[{Slot:4b}].tag.prize 1
execute if score #money_add_to_score lc_val matches 1.. store result score #menu_sellcount lc_val run data get entity @s EnderItems[{Slot:4b}].Count 1
execute if score #money_add_to_score lc_val matches 1.. run item replace entity @s enderchest.4 with air
scoreboard players operation #money_add_to_score lc_val *= #menu_sellcount lc_val
scoreboard players operation @s money += #money_add_to_score lc_val

scoreboard players reset #money_add_to_score lc_val
execute store result score #money_add_to_score lc_val run data get entity @s EnderItems[{Slot:5b}].tag.prize 1
execute if score #money_add_to_score lc_val matches 1.. store result score #menu_sellcount lc_val run data get entity @s EnderItems[{Slot:5b}].Count 1
execute if score #money_add_to_score lc_val matches 1.. run item replace entity @s enderchest.5 with air
scoreboard players operation #money_add_to_score lc_val *= #menu_sellcount lc_val
scoreboard players operation @s money += #money_add_to_score lc_val

scoreboard players reset #money_add_to_score lc_val
execute store result score #money_add_to_score lc_val run data get entity @s EnderItems[{Slot:6b}].tag.prize 1
execute if score #money_add_to_score lc_val matches 1.. store result score #menu_sellcount lc_val run data get entity @s EnderItems[{Slot:6b}].Count 1
execute if score #money_add_to_score lc_val matches 1.. run item replace entity @s enderchest.6 with air
scoreboard players operation #money_add_to_score lc_val *= #menu_sellcount lc_val
scoreboard players operation @s money += #money_add_to_score lc_val

scoreboard players reset #money_add_to_score lc_val
execute store result score #money_add_to_score lc_val run data get entity @s EnderItems[{Slot:7b}].tag.prize 1
execute if score #money_add_to_score lc_val matches 1.. store result score #menu_sellcount lc_val run data get entity @s EnderItems[{Slot:7b}].Count 1
execute if score #money_add_to_score lc_val matches 1.. run item replace entity @s enderchest.7 with air
scoreboard players operation #money_add_to_score lc_val *= #menu_sellcount lc_val
scoreboard players operation @s money += #money_add_to_score lc_val

scoreboard players reset #money_add_to_score lc_val
execute store result score #money_add_to_score lc_val run data get entity @s EnderItems[{Slot:8b}].tag.prize 1
execute if score #money_add_to_score lc_val matches 1.. store result score #menu_sellcount lc_val run data get entity @s EnderItems[{Slot:8b}].Count 1
execute if score #money_add_to_score lc_val matches 1.. run item replace entity @s enderchest.8 with air
scoreboard players operation #money_add_to_score lc_val *= #menu_sellcount lc_val
scoreboard players operation @s money += #money_add_to_score lc_val

scoreboard players reset #money_add_to_score lc_val
execute store result score #money_add_to_score lc_val run data get entity @s EnderItems[{Slot:9b}].tag.prize 1
execute if score #money_add_to_score lc_val matches 1.. store result score #menu_sellcount lc_val run data get entity @s EnderItems[{Slot:9b}].Count 1
execute if score #money_add_to_score lc_val matches 1.. run item replace entity @s enderchest.9 with air
scoreboard players operation #money_add_to_score lc_val *= #menu_sellcount lc_val
scoreboard players operation @s money += #money_add_to_score lc_val

scoreboard players reset #money_add_to_score lc_val
execute store result score #money_add_to_score lc_val run data get entity @s EnderItems[{Slot:10b}].tag.prize 1
execute if score #money_add_to_score lc_val matches 1.. store result score #menu_sellcount lc_val run data get entity @s EnderItems[{Slot:10b}].Count 1
execute if score #money_add_to_score lc_val matches 1.. run item replace entity @s enderchest.10 with air
scoreboard players operation #money_add_to_score lc_val *= #menu_sellcount lc_val
scoreboard players operation @s money += #money_add_to_score lc_val

scoreboard players reset #money_add_to_score lc_val
execute store result score #money_add_to_score lc_val run data get entity @s EnderItems[{Slot:11b}].tag.prize 1
execute if score #money_add_to_score lc_val matches 1.. store result score #menu_sellcount lc_val run data get entity @s EnderItems[{Slot:11b}].Count 1
execute if score #money_add_to_score lc_val matches 1.. run item replace entity @s enderchest.11 with air
scoreboard players operation #money_add_to_score lc_val *= #menu_sellcount lc_val
scoreboard players operation @s money += #money_add_to_score lc_val

scoreboard players reset #money_add_to_score lc_val
execute store result score #money_add_to_score lc_val run data get entity @s EnderItems[{Slot:12b}].tag.prize 1
execute if score #money_add_to_score lc_val matches 1.. store result score #menu_sellcount lc_val run data get entity @s EnderItems[{Slot:12b}].Count 1
execute if score #money_add_to_score lc_val matches 1.. run item replace entity @s enderchest.12 with air
scoreboard players operation #money_add_to_score lc_val *= #menu_sellcount lc_val
scoreboard players operation @s money += #money_add_to_score lc_val

scoreboard players reset #money_add_to_score lc_val
execute store result score #money_add_to_score lc_val run data get entity @s EnderItems[{Slot:13b}].tag.prize 1
execute if score #money_add_to_score lc_val matches 1.. store result score #menu_sellcount lc_val run data get entity @s EnderItems[{Slot:13b}].Count 1
execute if score #money_add_to_score lc_val matches 1.. run item replace entity @s enderchest.13 with air
scoreboard players operation #money_add_to_score lc_val *= #menu_sellcount lc_val
scoreboard players operation @s money += #money_add_to_score lc_val

scoreboard players reset #money_add_to_score lc_val
execute store result score #money_add_to_score lc_val run data get entity @s EnderItems[{Slot:14b}].tag.prize 1
execute if score #money_add_to_score lc_val matches 1.. store result score #menu_sellcount lc_val run data get entity @s EnderItems[{Slot:14b}].Count 1
execute if score #money_add_to_score lc_val matches 1.. run item replace entity @s enderchest.14 with air
scoreboard players operation #money_add_to_score lc_val *= #menu_sellcount lc_val
scoreboard players operation @s money += #money_add_to_score lc_val

scoreboard players reset #money_add_to_score lc_val
execute store result score #money_add_to_score lc_val run data get entity @s EnderItems[{Slot:15b}].tag.prize 1
execute if score #money_add_to_score lc_val matches 1.. store result score #menu_sellcount lc_val run data get entity @s EnderItems[{Slot:15b}].Count 1
execute if score #money_add_to_score lc_val matches 1.. run item replace entity @s enderchest.15 with air
scoreboard players operation #money_add_to_score lc_val *= #menu_sellcount lc_val
scoreboard players operation @s money += #money_add_to_score lc_val

scoreboard players reset #money_add_to_score lc_val
execute store result score #money_add_to_score lc_val run data get entity @s EnderItems[{Slot:16b}].tag.prize 1
execute if score #money_add_to_score lc_val matches 1.. store result score #menu_sellcount lc_val run data get entity @s EnderItems[{Slot:16b}].Count 1
execute if score #money_add_to_score lc_val matches 1.. run item replace entity @s enderchest.16 with air
scoreboard players operation #money_add_to_score lc_val *= #menu_sellcount lc_val
scoreboard players operation @s money += #money_add_to_score lc_val

scoreboard players reset #money_add_to_score lc_val
execute store result score #money_add_to_score lc_val run data get entity @s EnderItems[{Slot:17b}].tag.prize 1
execute if score #money_add_to_score lc_val matches 1.. store result score #menu_sellcount lc_val run data get entity @s EnderItems[{Slot:17b}].Count 1
execute if score #money_add_to_score lc_val matches 1.. run item replace entity @s enderchest.17 with air
scoreboard players operation #money_add_to_score lc_val *= #menu_sellcount lc_val
scoreboard players operation @s money += #money_add_to_score lc_val

scoreboard players reset #money_add_to_score lc_val
execute store result score #money_add_to_score lc_val run data get entity @s EnderItems[{Slot:18b}].tag.prize 1
execute if score #money_add_to_score lc_val matches 1.. store result score #menu_sellcount lc_val run data get entity @s EnderItems[{Slot:18b}].Count 1
execute if score #money_add_to_score lc_val matches 1.. run item replace entity @s enderchest.18 with air
scoreboard players operation #money_add_to_score lc_val *= #menu_sellcount lc_val
scoreboard players operation @s money += #money_add_to_score lc_val

scoreboard players reset #money_add_to_score lc_val
execute store result score #money_add_to_score lc_val run data get entity @s EnderItems[{Slot:19b}].tag.prize 1
execute if score #money_add_to_score lc_val matches 1.. store result score #menu_sellcount lc_val run data get entity @s EnderItems[{Slot:19b}].Count 1
execute if score #money_add_to_score lc_val matches 1.. run item replace entity @s enderchest.19 with air
scoreboard players operation #money_add_to_score lc_val *= #menu_sellcount lc_val
scoreboard players operation @s money += #money_add_to_score lc_val

scoreboard players reset #money_add_to_score lc_val
execute store result score #money_add_to_score lc_val run data get entity @s EnderItems[{Slot:20b}].tag.prize 1
execute if score #money_add_to_score lc_val matches 1.. store result score #menu_sellcount lc_val run data get entity @s EnderItems[{Slot:20b}].Count 1
execute if score #money_add_to_score lc_val matches 1.. run item replace entity @s enderchest.20 with air
scoreboard players operation #money_add_to_score lc_val *= #menu_sellcount lc_val
scoreboard players operation @s money += #money_add_to_score lc_val

scoreboard players reset #money_add_to_score lc_val
execute store result score #money_add_to_score lc_val run data get entity @s EnderItems[{Slot:21b}].tag.prize 1
execute if score #money_add_to_score lc_val matches 1.. store result score #menu_sellcount lc_val run data get entity @s EnderItems[{Slot:21b}].Count 1
execute if score #money_add_to_score lc_val matches 1.. run item replace entity @s enderchest.21 with air
scoreboard players operation #money_add_to_score lc_val *= #menu_sellcount lc_val
scoreboard players operation @s money += #money_add_to_score lc_val

scoreboard players reset #money_add_to_score lc_val
execute store result score #money_add_to_score lc_val run data get entity @s EnderItems[{Slot:22b}].tag.prize 1
execute if score #money_add_to_score lc_val matches 1.. store result score #menu_sellcount lc_val run data get entity @s EnderItems[{Slot:22b}].Count 1
execute if score #money_add_to_score lc_val matches 1.. run item replace entity @s enderchest.22 with air
scoreboard players operation #money_add_to_score lc_val *= #menu_sellcount lc_val
scoreboard players operation @s money += #money_add_to_score lc_val

scoreboard players reset #money_add_to_score lc_val
execute store result score #money_add_to_score lc_val run data get entity @s EnderItems[{Slot:23b}].tag.prize 1
execute if score #money_add_to_score lc_val matches 1.. store result score #menu_sellcount lc_val run data get entity @s EnderItems[{Slot:23b}].Count 1
execute if score #money_add_to_score lc_val matches 1.. run item replace entity @s enderchest.23 with air
scoreboard players operation #money_add_to_score lc_val *= #menu_sellcount lc_val
scoreboard players operation @s money += #money_add_to_score lc_val

scoreboard players reset #money_add_to_score lc_val
execute store result score #money_add_to_score lc_val run data get entity @s EnderItems[{Slot:24b}].tag.prize 1
execute if score #money_add_to_score lc_val matches 1.. store result score #menu_sellcount lc_val run data get entity @s EnderItems[{Slot:24b}].Count 1
execute if score #money_add_to_score lc_val matches 1.. run item replace entity @s enderchest.24 with air
scoreboard players operation #money_add_to_score lc_val *= #menu_sellcount lc_val
scoreboard players operation @s money += #money_add_to_score lc_val

scoreboard players reset #money_add_to_score lc_val
execute store result score #money_add_to_score lc_val run data get entity @s EnderItems[{Slot:25b}].tag.prize 1
execute if score #money_add_to_score lc_val matches 1.. store result score #menu_sellcount lc_val run data get entity @s EnderItems[{Slot:25b}].Count 1
execute if score #money_add_to_score lc_val matches 1.. run item replace entity @s enderchest.25 with air
scoreboard players operation #money_add_to_score lc_val *= #menu_sellcount lc_val
scoreboard players operation @s money += #money_add_to_score lc_val

scoreboard players reset #money_add_to_score lc_val
execute store result score #money_add_to_score lc_val run data get entity @s EnderItems[{Slot:26b}].tag.prize 1
execute if score #money_add_to_score lc_val matches 1.. store result score #menu_sellcount lc_val run data get entity @s EnderItems[{Slot:26b}].Count 1
execute if score #money_add_to_score lc_val matches 1.. run item replace entity @s enderchest.26 with air
scoreboard players operation #money_add_to_score lc_val *= #menu_sellcount lc_val
scoreboard players operation @s money += #money_add_to_score lc_val

##display
tellraw @s {"text": "已经出售了所有的物品","color": "yellow"}

##update money display
function lc:money/update_display