## loop to sort ids

##if current id is smaller than list[0], prepend to list only once
execute store result score #cook_sorttmp lc_var run data get storage lc:var cookinput.search.id_sort[0]
execute unless score #cook_sortout lc_var matches 1.. if score #cook_sorttmp lc_var >= #cook_sortid lc_var run function lc:cook/insert_recipe_loop

##move list[0] to list[-1]
data modify storage lc:var cookinput.search.id_sort append from storage lc:var cookinput.search.id_sort[0]
data remove storage lc:var cookinput.search.id_sort[0]

##if list[-1] is not 2147483647, loop
execute unless score #cook_sorttmp lc_var matches 2147483647 run function lc:cook/calc_result_sort
