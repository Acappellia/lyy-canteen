##loop to add each ingredient to result

#define score_holder #cook_sortout
#define score_holder #cook_sortid

##add basic data
data modify storage lc:var cookinput.in prepend value {}
data modify storage lc:var cookinput.in[0].in_id set from entity @s item.tag.lc_itemid
execute store result storage lc:var cookinput.in[0].cooktime int 1 run scoreboard players get @s time_cooked
data modify storage lc:var cookinput.in[0].quality set from entity @s item.tag.quality

##sort id
scoreboard players reset #cook_sortout lc_var
execute store result score #cook_sortid lc_var run data get entity @s item.tag.lc_itemid
function lc:cook/calc_result_sort

##kill
execute at @s run kill @e[type=text_display,tag=pot_text_display_name,sort=nearest,limit=1,distance=..1]
execute at @s run kill @e[type=text_display,tag=pot_text_display_time,sort=nearest,limit=1,distance=..1]
kill @s