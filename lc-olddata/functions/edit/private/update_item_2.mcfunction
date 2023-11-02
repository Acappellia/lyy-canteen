## update item with the same id from hand -2

##loop to find the item in storage
execute store result score #search_lcid_out lc_var run function lc:edit/private/search_loop
execute unless score #search_lcid_out lc_var matches 1 run tellraw @p [{"text": "found no item with id ","color": "red"},{"score":{"name":"#search_lcid","objective":"lc_var"}}]
execute if score #search_lcid_out lc_var matches 1 run function lc:edit/private/update_item_3