##player atk

#define score_holder #cook_status
#define score_holder #cook_mat_count

##check status
scoreboard players operation #cook_status lc_var = @e[type=interaction,tag=interact_target,distance=..1] cook_status
execute store result score #cook_mat_count lc_var positioned ~ ~1 ~ if entity @e[type=item_display,tag=cook_display,distance=..0.5]

##take material
execute if score #cook_status lc_var matches 0 if score #cook_mat_count lc_var matches 1.. run function lc2:cook/take_material

##stop cook
execute if score #cook_status lc_var matches 1 run function lc2:cook/stop_cook

##cook qte
execute if score #cook_status lc_var matches 3 as @e[type=interaction,tag=interact_target,distance=..1] run function lc2:cook/qte/continue_qte_l