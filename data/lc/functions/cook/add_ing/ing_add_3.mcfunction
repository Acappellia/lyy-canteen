##called to add ingredients to the pot -2

#define score_holder #pot_displaycount

##see if the pot is full
execute store result score #pot_displaycount lc_var positioned ~ ~1 ~ if entity @e[type=item_display,tag=pot_display,distance=..0.5]
execute if score #pot_displaycount lc_var matches 9 run tellraw @s {"text": "这里已经塞不下啦！","color": "red"}
execute if score #pot_displaycount lc_var matches 0..8 run function lc:cook/add_ing/ing_add_4