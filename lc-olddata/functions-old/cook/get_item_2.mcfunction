## called to get result item with a input cook ingredient list -2

#define score_holder #cook_score_sum
#define score_holder #cook_weight_sum
#define score_holder #cook_buff_tol
#define score_holder #cook_buff_quality

##init cookskill
execute unless score @s cookskill matches 1000.. run scoreboard players set @s cookskill 1000
execute store result score #cook_buff_tol lc_var run data get entity @s Inventory[{Slot:103b}].tag.buff_tol
scoreboard players add #cook_buff_tol lc_var 100
execute store result score #cook_buff_quality lc_var run data get entity @s Inventory[{Slot:103b}].tag.buff_quality

##loop each item and calc score
scoreboard players reset #cook_score_sum lc_var
scoreboard players reset #cook_weight_sum lc_var
function lc:cook/calc_ing_loop
scoreboard players operation #cook_weight_sum lc_var *= #1000 lc_var
scoreboard players operation #cook_score_sum lc_var /= #cook_weight_sum lc_var
scoreboard players operation #cook_score_sum lc_var += #cook_buff_quality lc_var
execute if score #cook_score_sum lc_var matches 101.. run scoreboard players set #cook_score_sum lc_var 100

##add skill
execute if score @s cookskill matches 1000..1500 run scoreboard players add @s cookskill 1

##give cook result
tellraw @s [{"text": "> 烹饪成功！","color": "#EEFF88"}]
execute store result score #get_lcid lc_var run data get storage lc:data recipes[0].out_id 1
scoreboard players operation #get_quality lc_var = #cook_score_sum lc_var
function lc:items/get_item_fixedquality
execute store result score #search_recipe lc_var run data get storage lc:data recipes[0].recipe_id
scoreboard players operation #get_quality lc_var = #cook_score_sum lc_var
function lc:gallery/player_unlock_gallery