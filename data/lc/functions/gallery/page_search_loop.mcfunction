##loop to search in page

##loop in a page
execute store result score #search_recipe_out lc_var run function lc:gallery/inpage_search_loop
execute unless score #search_recipe_out lc_var matches 1 run function lc:gallery/page_search_loop_2