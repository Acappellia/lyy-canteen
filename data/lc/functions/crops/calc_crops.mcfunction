##called to calc crop growth

#define score_holder #farm_crops_growth

##add to growth
execute store result score #farm_crops_growth lc_var run data get storage lc:var crops.tag.growth
execute store result score #crops_grow_time lc_var run data get storage lc:var crops.tag.seed_grow_time
execute if data storage lc:var crops.tag.have_crops store result storage lc:var crops.tag.growth int 1 run scoreboard players operation #farm_crops_growth lc_var += #farm_time lc_var
execute if score #farm_crops_growth lc_var >= #crops_grow_time lc_var store result storage lc:var crops.tag.growth int 1 run scoreboard players get #crops_grow_time lc_var
execute if data storage lc:var crops.tag.have_crops if score #farm_crops_growth lc_var >= #crops_grow_time lc_var run function lc:crops/crops_grow

##calc interaction
scoreboard players set $min random 1
scoreboard players set $max random 100
function random:uniform
scoreboard players operation #farm_time2 lc_var = #farm_time lc_var
scoreboard players operation #farm_time2 lc_var /= #crops_interact_time lc_var
execute if data storage lc:var crops.tag.have_crops if score $out random < #farm_time2 lc_var run data modify storage lc:var crops.tag.can_interact set value 1

##clone to shulkerbox
data modify block 0 2 0 Items prepend value {Slot:0b,id:"minecraft:stone",Count:1b}
data modify block 0 2 0 Items[{Slot:0b}].id set from storage lc:var crops.id
data modify block 0 2 0 Items[{Slot:0b}].Count set from storage lc:var crops.Count
data modify block 0 2 0 Items[{Slot:0b}].tag set from storage lc:var crops.tag

##add lore
execute if data storage lc:var crops.tag.have_crops run item modify block 0 2 0 container.0 lc:crops/add_crop_info
execute if data storage lc:var crops.tag.is_grown run item modify block 0 2 0 container.0 lc:crops/add_grow_info
execute unless data storage lc:var crops.tag.is_grown if data storage lc:var crops.tag.can_interact run item modify block 0 2 0 container.0 lc:crops/add_interact_info