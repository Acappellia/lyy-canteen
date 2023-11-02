##called to get first item in storage with quality bound

#input 
#   #get_lcid : item id
#   #get_quality

##find by id
scoreboard players reset #search_lcid_out lc_var
scoreboard players operation #search_lcid lc_var = #get_lcid lc_var
execute store result score #search_lcid_out lc_var run function lc:edit/private/search_loop
execute if score #search_lcid_out lc_var matches 1 if score #get_quality lc_var matches 10.. run function lc:items/get_item_first_fixed
execute if score #search_lcid_out lc_var matches 1 if score #get_quality lc_var matches ..9 run function lc:items/get_item_dark
