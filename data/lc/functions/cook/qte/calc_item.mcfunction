## called to get result item with a input cook ingredient list

#define score_holder #cook_score_sum
#define score_holder #cook_weight_sum

##loop each item and calc score
scoreboard players reset #cook_score_sum lc_var
scoreboard players reset #cook_weight_sum lc_var
function lc:cook/qte/calc_ing_loop
scoreboard players operation #cook_score_sum lc_var /= #cook_weight_sum lc_var
execute if score #qte_gradescore lc_var matches ..0 run scoreboard players operation #cook_score_sum lc_var -= #10 lc_var
scoreboard players operation #qte_gradescore lc_var -= #5 lc_var
scoreboard players operation #cook_score_sum lc_var += #qte_gradescore lc_var
execute if score #cook_score_sum lc_var matches 101.. run scoreboard players set #cook_score_sum lc_var 100
execute if score #cook_score_sum lc_var matches ..9 run scoreboard players set #cook_score_sum lc_var 10

##generate result
execute store result score #get_lcid lc_var run data get storage lc:data recipes[0].out_id 1
scoreboard players operation #get_quality lc_var = #cook_score_sum lc_var
scoreboard players set #getitem_nogive lc_var 1
function lc:items/get_item_fixedquality

##summon item on table
summon item_display ~ ~1 ~ {Tags:["pot_display","new_display"],transformation:[1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,2]}
data modify entity @e[distance=..2,tag=new_display,limit=1] item set from block 0 2 0 Items[{Slot:0b}]

##add recipe info for gallery unlocking
execute store result entity @e[distance=..2,tag=new_display,limit=1] item.tag.origin_recipe_id int 1 run data get storage lc:data recipes[0].recipe_id

##add floating words
execute as @e[distance=..2,tag=new_display] at @s run function lc:cook/add_ing/ing_add_editdisplay

##reset
setblock 0 2 0 air
scoreboard players reset #getitem_nogive lc_var