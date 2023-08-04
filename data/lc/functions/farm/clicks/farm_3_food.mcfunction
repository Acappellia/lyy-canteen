##called to add food in farm 3

##add count
execute store result score #farm_food_left lc_var run data get storage lc:user farm[0].farm_page_3[{Slot:15b}].tag.count
execute store result storage lc:user farm[0].farm_page_3[{Slot:15b}].tag.count int 1 run scoreboard players operation #farm_food_left lc_var += #farm_food_consume lc_var
execute if score #farm_food_left lc_var >= #farm_food_max lc_var store result storage lc:user farm[0].farm_page_3[{Slot:15b}].tag.count int 1 run scoreboard players operation #farm_food_left lc_var = #farm_food_max lc_var
execute if score #farm_food_left lc_var >= #farm_food_max lc_var run tellraw @s [{"text":"食物已经满了！再放就浪费了！","color": "red"}]

##add 1 item
scoreboard players operation #farm_food_left lc_var /= #farm_food_consume lc_var
execute store result storage lc:user farm[0].farm_page_3[{Slot:15b}].Count int 1 run scoreboard players add #farm_food_left lc_var 1

##update time
execute store result storage lc:user farm[0].farm_page_3[{Slot:15b}].tag.last_open int 1 run time query gametime