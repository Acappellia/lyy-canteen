##called to get item from table

##remove 1 bowl from hand
item modify entity @s weapon.mainhand lc:set_count_-1

##place a shulkerbox and set item
setblock 0 2 0 minecraft:shulker_box
data modify block 0 2 0 Items append value {Slot:0b,id:"minecraft:stone",Count:1b}
execute positioned ~ ~1 ~ as @e[type=item_display,tag=pot_display,distance=..0.5,limit=1] run function lc:cook/qte/copy_item

##give item
function lc:items/get_item_giveonly

##player unlock gallery
execute if score #qte_unlock_gallery lc_var matches 1 run function lc:gallery/player_unlock_gallery
scoreboard players reset #qte_unlock_gallery lc_var