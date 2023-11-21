##give item

#define score_holder #getitem_quality
#define score_holder #getitem_variant
#define score_holder #getitem_count

#define score_holder #getitem_nogive

#define score_holder #calc_prize
#define score_holder #calc_quality

##copy to tmp & set quality
$data modify storage lc2:tmp item_tmp set from storage lc2:data items[$(itemid)].item
$execute store result score #calc_prize lc_var run data get storage lc2:data items[$(itemid)].baseprize

##calc quality & prize
execute if score #getitem_quality lc_var matches 1..5 run function lc2:items/edit_quality

##setvariant & count
execute if score #getitem_variant lc_var matches 1.. store result storage lc2:tmp item_tmp.tag.variant int 1 run scoreboard players get #getitem_variant lc_var
execute if score #getitem_count lc_var matches 1.. store result storage lc2:tmp item_tmp.Count byte 1 run scoreboard players get #getitem_count lc_var

##place a shulkerbox and set item
setblock 0 2 0 minecraft:shulker_box
data modify block 0 2 0 Items append value {Slot:0b}
data modify block 0 2 0 Items[{Slot:0b}] set from storage lc2:tmp item_tmp

##addlore

#TODO item modifier
#TODO variant lore

##give contents to player and remove itself
execute unless score #getitem_nogive lc_var matches 1.. run function lc2:items/get_item_giveonly