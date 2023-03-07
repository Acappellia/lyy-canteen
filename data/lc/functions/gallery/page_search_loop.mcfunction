##loop to search in page

##loop in a page
scoreboard players reset #search_recipe_out lc_var
function lc:gallery/inpage_search_loop
execute unless score #search_recipe_out lc_var matches 0 run function lc:gallery/page_search_loop_2