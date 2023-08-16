## called when interact pot with bare hand

#define score_holder #interact_pottype_barehand

scoreboard players operation #interact_pottype_barehand lc_var = @e[sort=nearest,limit=1,tag=add_ing] pot_type
execute if score #interact_pottype_barehand lc_var matches 0 run function lc:cook/pot_barehand/0
execute if score #interact_pottype_barehand lc_var matches 1 run function lc:cook/pot_barehand/1
execute if score #interact_pottype_barehand lc_var matches 2 run function lc:cook/pot_barehand/2
execute if score #interact_pottype_barehand lc_var matches 3 run tellraw @s [{"text": "> 这是一个料理台","color": "#CCCCCC"}]
execute if score #interact_pottype_barehand lc_var matches 4 run tellraw @s [{"text": "> 这是一个风干架","color": "#CCCCCC"}]