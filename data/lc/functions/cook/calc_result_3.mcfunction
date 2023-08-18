##called to calculate cook result and store to storage

##clear
data remove storage lc:var cookinput

##record pot type
execute store result storage lc:var cookinput.search.cooktype int 1 run scoreboard players get @e[tag=add_ing,sort=nearest,limit=1] pot_type

##init sort
data modify storage lc:var cookinput.search.id_sort prepend value 2147483647

##record each ingredient
scoreboard players reset #cook_timeout lc_var

execute positioned ~ ~1 ~ as @e[type=item_display,tag=pot_display,distance=..0.5] run function lc:cook/calc_result_loop

scoreboard players set #achievement_unlock_id lc_var 51
execute if score #cook_timeout lc_var matches 1.. run function lc:achievement/unlock_achievement

##remove 1 bowl from hand
item modify entity @s weapon.mainhand lc:set_count_-1

##get item!
function lc:cook/get_item
