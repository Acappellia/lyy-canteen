##called to calc pig growth

execute if score #farm_time_in lc_var <= #farm_food_in lc_var run function lc:farm/calc/calc_food_enough_bee
execute if score #farm_time_in lc_var > #farm_food_in lc_var run function lc:farm/calc/calc_food_lack_bee