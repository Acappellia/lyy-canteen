##successfully find result

##change status
scoreboard players set @s cook_status 1
scoreboard players reset @s cook_duration

##set result info
scoreboard players operation @s cook_result_id = #cook_search_partialid lc_var
scoreboard players operation @s cook_result_variant = #cook_search_primep_diff lc_var
scoreboard players operation @s cook_result_quality = #cook_quality lc_var

##set duration
scoreboard players set @s cook_time_target 60
scoreboard players operation @s cook_time_target *= #cook_quality_count lc_var
scoreboard players add @s cook_time_target 60

##summon item display
summon item_display ~ ~1 ~ {item:{Count:1b,id:"minecraft:rabbit_stew"},Tags:["cook_display"],transformation:[-10,0,0,0,0,0,10,0,0,10,0,0,0,0,0,20],view_range:0.16f,item_display:"fixed"}
summon text_display ~ ~1 ~ {Tags:["pot_text_display_name"],transformation:[5,0,0,0,0,5,0,3,0,0,5,0,0,0,0,10],view_range:0.16f,billboard:"vertical",background:0,text:'[{"text": "烹饪中","color": "gold"}]'}

##play effect
#TODO