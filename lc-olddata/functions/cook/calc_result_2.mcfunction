##called to calculate cook result and store to storage

##effect
playsound item.brush.brushing.gravel block @a ~ ~ ~ 1 1
particle wax_off ~ ~1 ~ 0.2 0.2 0.2 0 2
particle wax_on ~ ~1 ~ 0.2 0.2 0.2 0 2

##determine if pot is a table
execute if score @e[sort=nearest,limit=1,tag=add_ing] pot_type matches 3 run function lc:cook/qte/get_item
execute unless score @e[sort=nearest,limit=1,tag=add_ing] pot_type matches 3 run function lc:cook/calc_result_3