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
execute store result score #calc_quality lc_var run scoreboard players operation #addlore_quality lc_var = #get_quality lc_var

#define score_holder #calc_quality

##setprize
execute store result score #calc_prize lc_var run data get block 0 2 0 Items[{Slot:0b}].tag.baseprize
scoreboard players operation #addlore_base_prize lc_var = #calc_prize lc_var
scoreboard players operation #calc_quality lc_var -= #default_quality lc_var
execute if score #calc_quality lc_var matches 0.. run scoreboard players operation #calc_quality lc_var *= #5 lc_var
execute if score #calc_quality lc_var matches ..-1 run scoreboard players operation #calc_quality lc_var *= #10 lc_var
scoreboard players add #calc_quality lc_var 1000
scoreboard players operation #calc_prize lc_var *= #calc_quality lc_var
execute store result block 0 2 0 Items[{Slot:0b}].tag.prize int 1 run scoreboard players operation #calc_prize lc_var /= #1000 lc_var
scoreboard players operation #addlore_prize lc_var = #calc_prize lc_var

##addlore
execute if score #addlore_base_prize lc_var matches 0 run item modify block 0 2 0 container.0 lc:add_info_lore_nfs
execute unless score #addlore_base_prize lc_var matches 0 run item modify block 0 2 0 container.0 lc:add_info_lore

##give contents to player and remove itself
execute unless score #getitem_nogive lc_var matches 1.. run function lc:items/get_item_giveonly