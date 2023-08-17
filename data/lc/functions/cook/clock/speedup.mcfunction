##called when used a clock on a pot

#define score_holder #cook_speed_time

execute if score @s player_clock_cd matches ..-1 run return 1
execute if score @e[sort=nearest,limit=1,tag=add_ing] pot_type matches 3 run return 1
execute as @e[sort=nearest,limit=1,tag=add_ing] if score @s pot_type matches 0..2 unless entity @s[tag=on] run return 1

##check count
execute store result score #pot_displaycount lc_var positioned ~ ~1 ~ if entity @e[type=item_display,tag=pot_display,distance=..0.5]
execute unless score #pot_displaycount lc_var matches 1.. run tellraw @s [{"text": "> 这里还没有放入食材","color": "#CCCCCC"}]
execute unless score #pot_displaycount lc_var matches 1.. run return 1

##add time
scoreboard players set $min random 0
scoreboard players set $max random 95
function random:uniform
scoreboard players operation #cook_speed_time lc_var = $out random
execute positioned ~ ~1 ~ as @e[type=item_display,tag=pot_display,distance=..0.5] at @s run function lc:cook/clock/add_time

##sound & effect
tellraw @s [{"text": "> 你感觉时间飞逝而过","color": "white"}]
playsound minecraft:block.chest.locked master @a ~ ~ ~ 1 1.2
particle flash ~ ~1 ~ 0 0 0 0 1
scoreboard players set @s player_clock_cd -21