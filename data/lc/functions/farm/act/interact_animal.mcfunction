## called to interact with animal

##add random quality
scoreboard players set $min random 5
scoreboard players set $max random 10
function random:uniform
execute store result score #farm_animal_quality lc_var run data get storage lc:var farm_var.tag.quality
execute store result storage lc:var farm_var.tag.quality int 1 run scoreboard players operation #farm_animal_quality lc_var += $out random 
execute if score #farm_animal_quality lc_var matches 101.. run data modify storage lc:var farm_var.tag.quality set value 100
playsound entity.villager.celebrate master @s ~ ~ ~ 1 1

##remove tag
data remove storage lc:var farm_var.tag.can_interact