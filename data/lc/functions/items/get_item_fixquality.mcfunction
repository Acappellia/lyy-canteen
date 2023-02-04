##called to get first item in storage with given quality

#input 
#   #get_quality

##use shulker box to give item
##place a shulkerbox and set item
setblock 0 2 0 minecraft:shulker_box
data modify block 0 2 0 Items append value {Slot:0b}
data modify block 0 2 0 Items[{Slot:0b}] set from storage lc:data items[0]

##setquality
execute store result block 0 2 0 Items[{Slot:0b}].tag.quality int 1 run scoreboard players get #get_quality lc_var
scoreboard players operation #addlore_quality lc_var = #get_quality lc_var

##setprize
execute store result score #calc_prize lc_var run data get block 0 2 0 Items[{Slot:0b}].tag.baseprize
scoreboard players operation #addlore_base_prize lc_var = #calc_prize lc_var
scoreboard players operation #get_quality lc_var -= #default_quality lc_var
execute if score #get_quality lc_var matches 0.. run scoreboard players operation #get_quality lc_var *= #5 lc_var
execute if score #get_quality lc_var matches ..-1 run scoreboard players operation #get_quality lc_var *= #10 lc_var
scoreboard players add #get_quality lc_var 1000
scoreboard players operation #calc_prize lc_var *= #get_quality lc_var
execute store result block 0 2 0 Items[{Slot:0b}].tag.prize int 1 run scoreboard players operation #calc_prize lc_var /= #1000 lc_var
scoreboard players operation #addlore_prize lc_var = #calc_prize lc_var

##addlore
item modify block 0 2 0 container.0 lc:add_base_prize_lore
item modify block 0 2 0 container.0 lc:add_quality_lore
item modify block 0 2 0 container.0 lc:add_prize_lore

##give contents to player and remove itself
##if player backpack have no space, drop it to ground
execute store result score #inv_slots lc_var if data entity @s Inventory[]
execute if score #inv_slots lc_var matches ..35 run loot give @s mine 0 2 0 stone{drop_contents:1}
execute unless score #inv_slots lc_var matches ..35 run loot spawn ~ ~ ~ mine 0 2 0 stone{drop_contents:1}
setblock 0 2 0 air