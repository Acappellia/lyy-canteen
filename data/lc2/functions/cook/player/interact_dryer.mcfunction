##player interact

#define score_holder #cook_status
#define score_holder #cook_mat_count

##add tag
tag @s add interact_pot

##check status
scoreboard players operation #cook_status lc_var = @e[type=interaction,tag=interact_target,distance=..1] cook_status
execute store result score #cook_mat_count lc_var positioned ~ ~1 ~ if entity @e[type=item_display,tag=cook_display,distance=..0.5]

##check playerhand
data remove storage lc2:tmp p_hand
data modify storage lc2:tmp p_hand set from entity @s SelectedItem

##add material
execute if score #cook_status lc_var matches 0 if score #cook_mat_count lc_var matches 0 if data storage lc2:tmp p_hand.tag.ismaterial run function lc2:cook/add_material_dryer

##remove tag
tag @s remove interact_pot