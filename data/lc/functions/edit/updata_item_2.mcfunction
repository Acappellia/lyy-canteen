## update item with the same id from hand -2

##loop to find the item in storage
scoreboard players reset #search_lcid_out lc_var
function lc:edit/search_loop
execute unless score #search_lcid_out lc_var matches 0 run tellraw @p [{"text": "found no item with id ","color": "red"},{"score":{"name":"#search_lcid","objective":"lc_var"}}]
execute if score #search_lcid_out lc_var matches 0 run function lc:edit/updata_item_3