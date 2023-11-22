##successfully find result

##change status
scoreboard players set @s cook_status 1
scoreboard players reset @s[tag=!dryer] cook_duration

##set result info
scoreboard players operation @s cook_result_id = #cook_search_resultid lc_var
scoreboard players operation @s cook_result_variant = #cook_search_primep_diff lc_var
scoreboard players operation @s cook_result_quality = #cook_quality lc_var
scoreboard players operation @s cook_result_count = #cook_search_count lc_var

##summon item display
summon item_display ~ ~1 ~ {item:{Count:1b,id:"minecraft:rabbit_stew"},Tags:["cook_display","new_display"],transformation:[-10,0,0,0,0,0,10,0,0,10,0,0,0,0,0,20],view_range:0.16f,item_display:"fixed"}
execute store result storage lc2:tmp cook_start.itemid int 1 run scoreboard players get #cook_search_resultid lc_var
execute as @e[distance=..2,type=item_display,tag=new_display] run function lc2:cook/start/update_display with storage lc2:tmp cook_start
summon text_display ~ ~1 ~ {Tags:["pot_text_display_name"],transformation:[5,0,0,0,0,5,0,3,0,0,5,0,0,0,0,10],view_range:0.16f,billboard:"vertical",background:0,text:'[{"text": "风干中","color": "gold"}]'}

##play effect
playsound minecraft:block.composter.fill block @a ~ ~ ~ 0.5 1