##pot stop cooking

##change status
scoreboard players set @s cook_status 0

##set final result
scoreboard players operation #getitem_quality lc_var = @s cook_result_quality
scoreboard players operation #getitem_count lc_var = @s cook_result_count
scoreboard players operation #getitem_variant lc_var = @s cook_result_variant
execute store result storage lc2:tmp cook_result.itemid int 1 run scoreboard players get @s cook_result_id

##calc quality
scoreboard players remove #getitem_quality lc_var 30
execute if score @s cook_time_dif matches -10..10 run scoreboard players add #getitem_quality lc_var 5
execute if score @s cook_time_dif matches -25..25 run scoreboard players add #getitem_quality lc_var 15
execute if score @s cook_time_dif matches -60..60 run scoreboard players add #getitem_quality lc_var 20

execute if score #getitem_variant lc_var matches 60.. run scoreboard players remove #getitem_quality lc_var 10
execute if score #getitem_variant lc_var matches 2000.. run scoreboard players remove #getitem_quality lc_var 15

execute if score #getitem_quality lc_var matches ..9 run scoreboard players set #getitem_quality lc_var 1
execute if score #getitem_quality lc_var matches 51.. run scoreboard players set #getitem_quality lc_var 50
scoreboard players operation #getitem_quality lc_var /= #10 lc_var

##give item
scoreboard players set #getitem_nogive lc_var 1
function lc2:items/get_item_fixedquality with storage lc2:tmp cook_result

##summon item
summon item ~ ~1 ~ {Motion:[0.0,0.3,0.0],Tags:["update_item"],Item:{id:"minecraft:stone",Count:1b},PickupDelay:5}
data modify entity @e[distance=..2,type=item,tag=update_item,sort=nearest,limit=1] Item set from block 0 2 0 Items[0]
tag @e[type=item,distance=..2,tag=update_item] remove update_item

##reset give
setblock 0 2 0 air
scoreboard players reset #getitem_nogive lc_var

##kill display
execute positioned ~ ~1 ~ run kill @e[type=item_display,tag=cook_display,distance=..0.1]
execute positioned ~ ~1 ~ run kill @e[type=text_display,distance=..0.1,tag=pot_text_display_name]

##effect
playsound block.fire.extinguish block @a ~ ~ ~ 1 1

##reset cd
scoreboard players reset @p[distance=..5,tag=interact_pot] p_cook_stopcd