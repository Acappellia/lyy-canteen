##called to calc pig growth

execute if score #farm_time_in lc_var <= #farm_food_in lc_var run function lc:farm/calc/calc_food_enough_pig
execute if score #farm_time_in lc_var > #farm_food_in lc_var run function lc:farm/calc/calc_food_lack_pig