##called to find ingredient in recipe according to an id

#input 
#   #search_ing

#output 
#   #search_ing_out
#   0: success, move the matching item to the top of list 
#   other: not found

#define score_holder #search_ing input ingredient id for searching
#define score_holder #search_ing_out ingredient id search result

##check the current id, if it has a value, continue loop
execute store result score #search_ing_tmp lc_var run data get storage lc:data recipes[0].in[0].in_id 1
execute if score #search_ing_tmp lc_var matches 1.. run function lc:cook/ing_search_loop_2