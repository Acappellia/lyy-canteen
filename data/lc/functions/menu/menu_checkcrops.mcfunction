##called when clicks crops menu

##reset score 
scoreboard players reset @s menu_click
data remove storage lc:var crops_plant

##store slot
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,crops_slot:1} 0
execute as @s[scores={menu_click=1..}] run scoreboard players set @s menu_index 1
execute as @s[scores={menu_click=1..}] run data modify storage lc:var crops_plant set from entity @s EnderItems[{Slot:2b}]
scoreboard players reset @s menu_click
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,crops_slot:2} 0
execute as @s[scores={menu_click=1..}] run scoreboard players set @s menu_index 2
execute as @s[scores={menu_click=1..}] run data modify storage lc:var crops_plant set from entity @s EnderItems[{Slot:3b}]
scoreboard players reset @s menu_click
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,crops_slot:3} 0
execute as @s[scores={menu_click=1..}] run scoreboard players set @s menu_index 3
execute as @s[scores={menu_click=1..}] run data modify storage lc:var crops_plant set from entity @s EnderItems[{Slot:4b}]
scoreboard players reset @s menu_click
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,crops_slot:4} 0
execute as @s[scores={menu_click=1..}] run scoreboard players set @s menu_index 4
execute as @s[scores={menu_click=1..}] run data modify storage lc:var crops_plant set from entity @s EnderItems[{Slot:5b}]
scoreboard players reset @s menu_click
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,crops_slot:5} 0
execute as @s[scores={menu_click=1..}] run scoreboard players set @s menu_index 5
execute as @s[scores={menu_click=1..}] run data modify storage lc:var crops_plant set from entity @s EnderItems[{Slot:6b}]
scoreboard players reset @s menu_click
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,crops_slot:6} 0
execute as @s[scores={menu_click=1..}] run scoreboard players set @s menu_index 6
execute as @s[scores={menu_click=1..}] run data modify storage lc:var crops_plant set from entity @s EnderItems[{Slot:11b}]
scoreboard players reset @s menu_click
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,crops_slot:7} 0
execute as @s[scores={menu_click=1..}] run scoreboard players set @s menu_index 7
execute as @s[scores={menu_click=1..}] run data modify storage lc:var crops_plant set from entity @s EnderItems[{Slot:12b}]
scoreboard players reset @s menu_click
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,crops_slot:8} 0
execute as @s[scores={menu_click=1..}] run scoreboard players set @s menu_index 8
execute as @s[scores={menu_click=1..}] run data modify storage lc:var crops_plant set from entity @s EnderItems[{Slot:13b}]
scoreboard players reset @s menu_click
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,crops_slot:9} 0
execute as @s[scores={menu_click=1..}] run scoreboard players set @s menu_index 9
execute as @s[scores={menu_click=1..}] run data modify storage lc:var crops_plant set from entity @s EnderItems[{Slot:14b}]
scoreboard players reset @s menu_click
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,crops_slot:10} 0
execute as @s[scores={menu_click=1..}] run scoreboard players set @s menu_index 10
execute as @s[scores={menu_click=1..}] run data modify storage lc:var crops_plant set from entity @s EnderItems[{Slot:15b}]
scoreboard players reset @s menu_click
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,crops_slot:11} 0
execute as @s[scores={menu_click=1..}] run scoreboard players set @s menu_index 11
execute as @s[scores={menu_click=1..}] run data modify storage lc:var crops_plant set from entity @s EnderItems[{Slot:20b}]
scoreboard players reset @s menu_click
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,crops_slot:12} 0
execute as @s[scores={menu_click=1..}] run scoreboard players set @s menu_index 12
execute as @s[scores={menu_click=1..}] run data modify storage lc:var crops_plant set from entity @s EnderItems[{Slot:21b}]
scoreboard players reset @s menu_click
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,crops_slot:13} 0
execute as @s[scores={menu_click=1..}] run scoreboard players set @s menu_index 13
execute as @s[scores={menu_click=1..}] run data modify storage lc:var crops_plant set from entity @s EnderItems[{Slot:22b}]
scoreboard players reset @s menu_click
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,crops_slot:14} 0
execute as @s[scores={menu_click=1..}] run scoreboard players set @s menu_index 14
execute as @s[scores={menu_click=1..}] run data modify storage lc:var crops_plant set from entity @s EnderItems[{Slot:23b}]
scoreboard players reset @s menu_click
execute store result score @s menu_click run clear @s #lc:ui_items{menu_ui:1,crops_slot:15} 0
execute as @s[scores={menu_click=1..}] run scoreboard players set @s menu_index 15
execute as @s[scores={menu_click=1..}] run data modify storage lc:var crops_plant set from entity @s EnderItems[{Slot:24b}]
scoreboard players reset @s menu_click

##check interaction
function lc:crops/click_crops