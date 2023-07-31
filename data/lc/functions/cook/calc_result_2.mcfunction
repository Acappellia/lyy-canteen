##called to calculate cook result and store to storage

##determine if pot is a table
execute if score @e[sort=nearest,limit=1,tag=add_ing] pot_type matches 3 run function lc:cook/qte/get_item
execute unless score @e[sort=nearest,limit=1,tag=add_ing] pot_type matches 3 run function lc:cook/calc_result_3