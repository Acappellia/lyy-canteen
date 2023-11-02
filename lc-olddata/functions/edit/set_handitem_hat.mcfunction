##called to add hand item as a hat and add as item

#define score_holder #buff_tol
#define score_holder #buff_tol_neg
#define score_holder #buff_quality
#define score_holder #buff_quality_neg

execute store result score #buff_tol lc_var run data get entity @s SelectedItem.tag.buff_tol
execute store result score #buff_quality lc_var run data get entity @s SelectedItem.tag.buff_quality

item modify entity @s weapon.mainhand lc:add_hat_info

execute store success score #buff_tol_neg lc_var if score #buff_tol lc_var matches ..-1
execute store success score #buff_quality_neg lc_var if score #buff_quality lc_var matches ..-1

execute if score #buff_tol_neg lc_var matches 1 run scoreboard players operation #buff_tol lc_var *= #-1 lc_var
execute if score #buff_quality_neg lc_var matches 1 run scoreboard players operation #buff_quality lc_var *= #-1 lc_var

execute if score #buff_tol_neg lc_var matches 1 run item modify entity @s weapon.mainhand lc:add_hat_info_line1_minus
execute unless score #buff_tol_neg lc_var matches 1 run item modify entity @s weapon.mainhand lc:add_hat_info_line1

execute if score #buff_quality_neg lc_var matches 1 run item modify entity @s weapon.mainhand lc:add_hat_info_line2_minus
execute unless score #buff_quality_neg lc_var matches 1 run item modify entity @s weapon.mainhand lc:add_hat_info_line2

scoreboard players set #lc_setprize lc_var 0
function lc:edit/add_item_prepend