##pot loop

#define score_holder #cook_dot

##add cook time
scoreboard players operation #cook_dot lc_var = @s cook_duration
scoreboard players operation #cook_dot lc_var %= #5 lc_var
execute if score #cook_dot lc_var matches 1 positioned ~ ~1 ~ run data modify entity @e[limit=1,distance=..0.5,tag=pot_text_display_name,type=text_display] text set value '[{"text": "风干中","color": "gold"},{"text": ".","color":"white"}]'
execute if score #cook_dot lc_var matches 2 positioned ~ ~1 ~ run data modify entity @e[limit=1,distance=..0.5,tag=pot_text_display_name,type=text_display] text set value '[{"text": "风干中","color": "gold"},{"text": "..","color":"white"}]'
execute if score #cook_dot lc_var matches 3 positioned ~ ~1 ~ run data modify entity @e[limit=1,distance=..0.5,tag=pot_text_display_name,type=text_display] text set value '[{"text": "风干中","color": "gold"},{"text": "...","color":"white"}]'
execute if score #cook_dot lc_var matches 4 positioned ~ ~1 ~ run data modify entity @e[limit=1,distance=..0.5,tag=pot_text_display_name,type=text_display] text set value '[{"text": "风干中","color": "gold"},{"text": "....","color":"white"}]'
execute if score #cook_dot lc_var matches 0 positioned ~ ~1 ~ run data modify entity @e[limit=1,distance=..0.5,tag=pot_text_display_name,type=text_display] text set value '[{"text": "风干中","color": "gold"},{"text": ".....","color":"white"}]'

execute if score @s cook_duration matches ..190 run particle firework ~ ~1 ~ 0.3 0.1 0.3 0 1
execute if score @s cook_duration matches 191..250 run particle firework ~ ~1 ~ 0.3 0.1 0.3 0 2
execute if score @s cook_duration matches 251..300 run particle end_rod ~ ~1 ~ 0.3 0.1 0.3 0 3
execute if score @s cook_duration matches 301.. run particle wax_off ~ ~1.2 ~ 0.3 0.2 0.3 0 3
execute if score @s cook_duration matches 901.. run particle wax_on ~ ~1.2 ~ 0.3 0.2 0.3 0 3