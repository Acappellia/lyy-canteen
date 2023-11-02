## loop to sort ids -tbd


##if current id is smaller than list[0], prepend to list only once
execute store result score #recipe_sorttmp lc_var run data get storage lc:data recipes[0].search.id_sort[0]
execute unless score #recipe_sortout lc_var matches 1.. if score #recipe_sorttmp lc_var >= #recipe_sortid lc_var run function lc:edit/private/insert_recipe_loop

##move list[0] to list[-1]
data modify storage lc:data recipes[0].search.id_sort append from storage lc:data recipes[0].search.id_sort[0]
data remove storage lc:data recipes[0].search.id_sort[0]

##if list[-1] is not 2147483647, loop
execute unless score #recipe_sorttmp lc_var matches 2147483647 run function lc:edit/private/set_recipe_sortloop
