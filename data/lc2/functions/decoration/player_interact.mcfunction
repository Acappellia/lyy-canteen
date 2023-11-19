##call when interact decoration

#define score_holder #deco_haveitem

##check playerhand
data remove storage lc2:tmp p_hand
data modify storage lc2:tmp p_hand set from entity @s SelectedItem

##check haveitem
scoreboard players reset #deco_haveitem lc_var
execute store success score #deco_haveitem lc_var as @e[tag=deco_display,type=item_display,distance=..0.1] run function lc2:decoration/rotate
execute unless score #deco_haveitem lc_var matches 1 if data storage lc2:tmp p_hand.Count run function lc2:decoration/place
execute unless score #deco_haveitem lc_var matches 1 unless data storage lc2:tmp p_hand.Count run function lc2:decoration/empty