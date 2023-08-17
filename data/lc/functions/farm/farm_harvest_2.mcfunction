##called when click product slot 2 in farm

##reset scoreboard
scoreboard players reset @s menu_click

##search uuid
function lc:farm/uuid_search_loop
execute unless score #search_uuid_out lc_var matches 0 run function lc:farm/player_init_farm

##get item id
execute if score @s menu_page matches -4 run scoreboard players operation #get_lcid lc_var = #farm_milk_id lc_var
execute if score @s menu_page matches -3 run scoreboard players operation #get_lcid lc_var = #farm_egg_id lc_var
execute if score @s menu_page matches -2 run scoreboard players operation #get_lcid lc_var = #farm_honey_id lc_var

##get quality
execute if score @s menu_page matches -4 store result score #get_quality lc_var run data get storage lc:user farm[0].farm_page_1[{Slot:21b}].tag.quality
execute if score @s menu_page matches -3 store result score #get_quality lc_var run data get storage lc:user farm[0].farm_page_2[{Slot:21b}].tag.quality
execute if score @s menu_page matches -2 store result score #get_quality lc_var run data get storage lc:user farm[0].farm_page_3[{Slot:21b}].tag.quality
execute if score #get_quality lc_var matches ..9 run scoreboard players set #get_quality lc_var 10

##give item
function lc:items/get_item_fixedquality

##play sound
execute if score @s menu_page matches -4 run playsound entity.cow.milk master @s ~ ~ ~ 1 1
execute if score @s menu_page matches -3 run playsound entity.chicken.egg master @s ~ ~ ~ 1 1
execute if score @s menu_page matches -2 run playsound item.honey_bottle.drink master @s ~ ~ ~ 1 1

##clear slot
execute if score @s menu_page matches -4 run data remove storage lc:user farm[0].farm_page_1[{Slot:21b}]
execute if score @s menu_page matches -3 run data remove storage lc:user farm[0].farm_page_2[{Slot:21b}]
execute if score @s menu_page matches -2 run data remove storage lc:user farm[0].farm_page_3[{Slot:21b}]

##update time
execute if score @s menu_page matches -4 store result storage lc:user farm[0].farm_page_1[{Slot:15b}].tag.last_open int 1 run time query gametime
execute if score @s menu_page matches -3 store result storage lc:user farm[0].farm_page_2[{Slot:15b}].tag.last_open int 1 run time query gametime
execute if score @s menu_page matches -2 store result storage lc:user farm[0].farm_page_3[{Slot:15b}].tag.last_open int 1 run time query gametime