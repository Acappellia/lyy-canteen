## called to harvest plants

#define score_holder #farm_sell_count


##calc count from quality
execute store result score #get_quality lc_var run data get storage lc:user crops[0].page[0].tag.quality
scoreboard players set #farm_sell_count lc_var 2
scoreboard players set $min random 1
scoreboard players set $max random 100
function random:uniform
scoreboard players add $out random 50
execute if score $out random <= #get_quality lc_var run scoreboard players add #farm_sell_count lc_var 1

##put item in shulkerbox
execute store result score #get_lcid lc_var run data get storage lc:user crops[0].page[0].tag.seed_result_id
scoreboard players set #getitem_nogive lc_var 1
function lc:items/get_item_fixedquality

##edit shulkerbox items
execute store result block 0 2 0 Items[{Slot:0b}].Count int 1 run scoreboard players get #farm_sell_count lc_var

##get shulkerbox item 
function lc:items/get_item_giveonly
scoreboard players reset #getitem_nogive lc_var

##playsound
playsound block.cherry_leaves.break master @s ~ ~ ~ 1 1

##reset slot
data modify storage lc:var crops_slot_tmp set from storage lc:user crops[0].page[0].tag.crops_slot
data modify storage lc:user crops[0].page[0].tag set value {menu_ui:1,crops_menu:1,unlocked:1,unlock_cost:25,growth:0,display:{Name:'{"text":"空的蔬果架","color":"green","italic":false}',Lore:['{"text":"将背包内的种子放到这里播种","color":"dark_green","italic":false}']}}
data modify storage lc:user crops[0].page[0].tag.crops_slot set from storage lc:var crops_slot_tmp
data modify storage lc:user crops[0].page[0].id set value "minecraft:flower_pot"