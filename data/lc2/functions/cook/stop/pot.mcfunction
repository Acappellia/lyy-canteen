##pot stop cooking

##change status
scoreboard players set @s cook_status 0

##calc final result
scoreboard players remove @s cook_result_quality 30
execute if score @s cook_time_dif matches -10..10 run scoreboard players add @s cook_result_quality 5
execute if score @s cook_time_dif matches -25..25 run scoreboard players add @s cook_result_quality 15
execute if score @s cook_time_dif matches -60..60 run scoreboard players add @s cook_result_quality 20
execute if score @s cook_result_quality matches ..9 run scoreboard players set @s cook_result_quality 1
execute if score @s cook_result_quality matches 51.. run scoreboard players set @s cook_result_quality 50
scoreboard players operation @s cook_result_quality /= #10 lc_var
execute positioned ~ ~1 ~ store result entity @e[type=item_display,tag=cook_display,distance=..0.5,limit=1] item.tag.quality int 1 run scoreboard players get @s cook_result_quality

##summon item
execute positioned ~ ~1 ~ as @e[type=item_display,tag=cook_display,distance=..0.1] run function lc2:cook/take_material_2

##effect
playsound block.fire.extinguish block @a ~ ~ ~ 1 1

##reset cd
scoreboard players reset @p[distance=..5,tag=interact_pot] p_cook_stopcd