##called to get an item with given id and quality bound

#input 
#   #get_lcid : item id
#   #get_qmin : min quality
#   #get_qmax : max quality

##find by id
scoreboard players reset #search_lcid_out lc_var
scoreboard players operation #search_lcid lc_var = #get_lcid lc_var
function lc:edit/search_loop
execute if score #search_lcid_out lc_var matches 0 run function lc:items/get_item_first