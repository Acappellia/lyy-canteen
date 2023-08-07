##called to add ingredients to the pot -2

#define score_holder #pot_displaycount
#define score_holder #pot_capacity

##see if the pot is full
execute store result score #pot_displaycount lc_var positioned ~ ~1 ~ if entity @e[type=item_display,tag=pot_display,distance=..0.5]
execute if score @e[sort=nearest,limit=1,tag=add_ing] pot_type matches 0..3 run scoreboard players set #pot_capacity lc_var 9
execute if score @e[sort=nearest,limit=1,tag=add_ing] pot_type matches 4 run scoreboard players set #pot_capacity lc_var 1
execute if score #pot_displaycount lc_var >= #pot_capacity lc_var run tellraw @s {"text": "这里已经塞不下啦！","color": "#FF9060"}
execute if score #pot_displaycount lc_var < #pot_capacity lc_var run function lc:cook/add_ing/ing_add_4