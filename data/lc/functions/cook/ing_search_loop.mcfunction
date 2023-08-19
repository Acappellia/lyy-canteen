##called to find ingredient in recipe according to an id

#input 
#   #search_ing

#output 
#   function output
#   1: success, move the matching item to the top of list 

#perhaps cause infinite loop?

#define score_holder #search_ing input ingredient id for searching

##check the current id
execute store result score #search_ing_tmp lc_var run data get storage lc:data recipes[0].in[0].in_id
execute if score #search_ing_tmp lc_var = #search_ing lc_var run return 1

##move list top to bottom
data modify storage lc:data recipes[0].in append from storage lc:data recipes[0].in[0]
data remove storage lc:data recipes[0].in[0]

##loop
function lc:cook/ing_search_loop