##called when player interact gather point

#define score_holder #gather_check_stamina
#define score_holder #gather_no_stamina
#define score_holder #gather_plant_model

##check avalibility
execute as @e[tag=gathering,sort=nearest,limit=1] if entity @s[tag=!can_gather] as @p[distance=..5] run tellraw @s [{"text": "> 这里还没有可采集的东西……","color": "#CCCCCC"}]
execute as @e[tag=gathering,sort=nearest,limit=1] if entity @s[tag=!can_gather] run return 1

##check stamina
execute if score #gather_check_stamina lc_var matches 1.. run function lc:gather/player_check_stamina
execute if score #gather_no_stamina lc_var matches 1.. run tellraw @s [{"text": "> 已经采集了很多东西了，等一会再接着采集吧！","color": "#FF9060"}]
execute if score #gather_no_stamina lc_var matches 1.. run return 1
execute if score #gather_check_stamina lc_var matches 1.. run scoreboard players operation @s player_gather_stamina -= #gather_stamina_interval lc_var

##give item
scoreboard players operation #get_lcid lc_var = @e[tag=gathering,sort=nearest,limit=1] gather_itemid
scoreboard players set #get_qmin lc_var 75
scoreboard players set #get_qmax lc_var 100
function lc:items/get_item

##play sound
playsound entity.sheep.shear block @s ~ ~ ~ 1 1
playsound entity.item_frame.remove_item block @s ~ ~ ~ 1 1

##reset plant
tag @e[tag=gathering,sort=nearest,limit=1] remove can_gather
scoreboard players operation @e[tag=gathering,sort=nearest,limit=1] gather_lasttime = @s player_gather_lasttime

##reset model
execute store result score #gather_plant_model lc_var run data get entity @e[type=item_display,sort=nearest,distance=..2,limit=1] item.tag.CustomModelData
execute store result entity @e[type=item_display,sort=nearest,distance=..2,limit=1] item.tag.CustomModelData int 1 run scoreboard players add #gather_plant_model lc_var 100