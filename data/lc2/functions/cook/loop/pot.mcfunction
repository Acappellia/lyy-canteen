##pot loop

#define score_holder #cook_dot

##add particle
particle campfire_cosy_smoke ~ ~0.1 ~ 0.1 0.1 0.1 0.05 3
playsound block.fire.ambient block @a[distance=..20] ~ ~ ~ 0.3 1

##qte particle
execute if score @s cook_status matches 2..3 run particle note ~ ~1.2 ~ 0.3 0.1 0.3 1 5

##add cook time
scoreboard players add @s cook_duration 1
scoreboard players operation #cook_dot lc_var = @s cook_duration
scoreboard players operation #cook_dot lc_var %= #5 lc_var
execute if score #cook_dot lc_var matches 1 positioned ~ ~1 ~ run data modify entity @e[limit=1,distance=..0.5,tag=pot_text_display_name,type=text_display] text set value '[{"text": "烹饪中","color": "gold"},{"text": ".","color":"white"}]'
execute if score #cook_dot lc_var matches 2 positioned ~ ~1 ~ run data modify entity @e[limit=1,distance=..0.5,tag=pot_text_display_name,type=text_display] text set value '[{"text": "烹饪中","color": "gold"},{"text": "..","color":"white"}]'
execute if score #cook_dot lc_var matches 3 positioned ~ ~1 ~ run data modify entity @e[limit=1,distance=..0.5,tag=pot_text_display_name,type=text_display] text set value '[{"text": "烹饪中","color": "gold"},{"text": "...","color":"white"}]'
execute if score #cook_dot lc_var matches 4 positioned ~ ~1 ~ run data modify entity @e[limit=1,distance=..0.5,tag=pot_text_display_name,type=text_display] text set value '[{"text": "烹饪中","color": "gold"},{"text": "....","color":"white"}]'
execute if score #cook_dot lc_var matches 0 positioned ~ ~1 ~ run data modify entity @e[limit=1,distance=..0.5,tag=pot_text_display_name,type=text_display] text set value '[{"text": "烹饪中","color": "gold"},{"text": ".....","color":"white"}]'

scoreboard players operation @s cook_time_dif = @s cook_time_target
scoreboard players operation @s cook_time_dif -= @s cook_duration
execute if score @s cook_time_dif matches 61.. run particle firework ~ ~1 ~ 0.3 0.1 0.3 0 1
execute if score @s cook_time_dif matches 26..60 run particle firework ~ ~1 ~ 0.3 0.1 0.3 0 2
execute if score @s cook_time_dif matches 11..25 run particle end_rod ~ ~1 ~ 0.3 0.1 0.3 0 3
execute if score @s cook_time_dif matches -10..10 run particle wax_on ~ ~1.2 ~ 0.3 0.2 0.3 0 6
execute if score @s cook_time_dif matches -10..10 run particle wax_off ~ ~1.2 ~ 0.3 0.2 0.3 0 6
execute if score @s cook_time_dif matches -25..-11 run particle poof ~ ~1 ~ 0.3 0.1 0.3 0 5
execute if score @s cook_time_dif matches -60..-26 run particle squid_ink ~ ~1 ~ 0.3 0.1 0.3 0 10
execute if score @s cook_time_dif matches ..-61 run particle lava ~ ~1 ~ 0.3 0.1 0.3 0 10

execute if score @s cook_time_dif matches 210 run scoreboard players set @s cook_status 2
execute if score @s cook_time_dif matches 210 run playsound entity.player.levelup block @a ~ ~ ~ 1 2
execute if score @s cook_time_dif matches 200 unless score @s cook_status matches 3 run scoreboard players set @s cook_status 1

execute if score @s cook_time_dif matches 90 run scoreboard players set @s cook_status 2
execute if score @s cook_time_dif matches 90 run playsound entity.player.levelup block @a ~ ~ ~ 1 2
execute if score @s cook_time_dif matches 80 unless score @s cook_status matches 3 run scoreboard players set @s cook_status 1


##add cook timeout
scoreboard players add @s[scores={cook_status=3}] cook_qte_timeout 1
execute if score @s cook_qte_timeout matches 2.. run function lc2:cook/qte/fail_qte

##add random qte

#TODO add animation