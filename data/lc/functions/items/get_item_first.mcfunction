##called to get first item in storage with quality bound

#input 
#   #get_qmin : min quality
#   #get_qmax : max quality

##get quality by random
scoreboard players operation $min random = #get_qmin lc_var
scoreboard players operation $max random = #get_qmax lc_var
function random:uniform
scoreboard players operation #get_quality lc_var = $out random

##check which item to give
execute if score #get_quality lc_var matches 10.. run function lc:items/get_item_fixquality
execute if score #get_quality lc_var matches ..9 run function lc:items/get_item_dark