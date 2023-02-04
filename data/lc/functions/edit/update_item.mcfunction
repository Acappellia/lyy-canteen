## update item with the same id from hand

#input 
#   #lc_setprize

##check if hand item have id
execute store result score #search_lcid lc_var run data get entity @s SelectedItem.tag.lc_itemid
execute unless score #search_lcid lc_var matches 1.. run tellraw @p {"text": "hand item has no lc_itemid","color": "red"}
execute if score #search_lcid lc_var matches 1.. run function lc:edit/update_item_2