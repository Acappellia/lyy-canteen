##called when fish hooked

#define score_holder #fish_check_lure

##clear 1 lure
scoreboard players reset #fish_check_lure lc_var
execute store result score #fish_check_lure lc_var run clear @s fermented_spider_eye{fish_lure:1} 1
execute unless score #fish_check_lure lc_var matches 1.. run tellraw @s [{"text": "鱼饵已耗尽！","color": "gold"}]
execute if score #fish_check_lure lc_var matches 1.. run effect give @s luck infinite 0 true

scoreboard players reset @s fishrod_use