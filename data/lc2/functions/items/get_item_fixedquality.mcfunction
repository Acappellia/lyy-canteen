##give item

#define score_holder #getitem_quality
#define score_holder #calc_prize
#define score_holder #calc_quality

##copy to tmp & set quality
$data modify storage lc2:tmp item_tmp set from storage lc2:data items[$(itemid)].item
execute store result storage lc2:tmp item_tmp.tag.quality int 1 run scoreboard players operation #getitem_quality lc_var = #calc_quality lc_var

##calcprize
$execute store result score #calc_prize lc_var run data get storage lc2:data items[$(itemid)].baseprize
scoreboard players add #calc_quality lc_var 5
scoreboard players operation #calc_prize lc_var *= #calc_quality lc_var
execute store result storage lc2:tmp item_tmp.tag.prize int 1 run scoreboard players operation #calc_prize lc_var /= #5 lc_var

##place a shulkerbox and set item
setblock 0 2 0 minecraft:shulker_box
data modify block 0 2 0 Items append value {Slot:0b}
data modify block 0 2 0 Items[{Slot:0b}] set from storage lc2:tmp item_tmp

##addlore

#TODO

##give contents to player and remove itself
execute unless score #getitem_nogive lc_var matches 1.. run function lc2:items/get_item_giveonly