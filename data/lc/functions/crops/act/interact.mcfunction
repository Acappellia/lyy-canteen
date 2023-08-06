##called to interact with plants

#define score_holder #farm_plant_quality

##add random quality
scoreboard players set $min random 2
scoreboard players set $max random 5
function random:uniform
execute store result score #farm_plant_quality lc_var run data get storage lc:user crops[0].page[0].tag.quality
execute store result storage lc:user crops[0].page[0].tag.quality int 1 run scoreboard players operation #farm_plant_quality lc_var += $out random 
execute if score #farm_plant_quality lc_var matches 101.. run data modify storage lc:user crops[0].page[0].tag.quality set value 100
playsound block.cherry_leaves.place master @s ~ ~ ~ 1 1

##remove tag
data remove storage lc:user crops[0].page[0].tag.can_interact