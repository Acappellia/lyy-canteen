##take 1 material out

execute if score #cook_mat_count lc_var matches 1 positioned ~-0.2 ~1 ~-0.2 as @e[type=item_display,tag=cook_display,distance=..0.1] run function lc2:cook/take_material_2
execute if score #cook_mat_count lc_var matches 2 positioned ~-0.2 ~1 ~0.2 as @e[type=item_display,tag=cook_display,distance=..0.1] run function lc2:cook/take_material_2
execute if score #cook_mat_count lc_var matches 3 positioned ~0.2 ~1 ~0.2 as @e[type=item_display,tag=cook_display,distance=..0.1] run function lc2:cook/take_material_2
execute if score #cook_mat_count lc_var matches 4 positioned ~0.2 ~1 ~-0.2 as @e[type=item_display,tag=cook_display,distance=..0.1] run function lc2:cook/take_material_2