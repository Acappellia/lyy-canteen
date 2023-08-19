## called to sell animal

#define score_holder #farm_sell_count

##calc count from quality
execute store result score #get_quality lc_var run data get storage lc:var farm_var.tag.quality
execute if score #get_quality lc_var matches ..9 run scoreboard players set #get_quality lc_var 10
scoreboard players set #farm_sell_count lc_var 3
scoreboard players set $min random 1
scoreboard players set $max random 100
function random:uniform
scoreboard players add $out random 50
execute if score $out random <= #get_quality lc_var run scoreboard players add #farm_sell_count lc_var 1

##put item in shulkerbox
scoreboard players operation #get_lcid lc_var = #farm_beef_id lc_var
scoreboard players set #getitem_nogive lc_var 1
function lc:items/get_item_fixedquality

##edit shulkerbox items
execute store result block 0 2 0 Items[{Slot:0b}].Count int 1 run scoreboard players get #farm_sell_count lc_var

##get shulkerbox item 
function lc:items/get_item_giveonly
scoreboard players reset #getitem_nogive lc_var

##playsound
playsound entity.cow.death voice @s ~ ~ ~ 1 1

##reset slot
data modify storage lc:var farm_slot_tmp set from storage lc:var farm_var.tag.farm_slot
data modify storage lc:var farm_var.tag set value {menu_ui:1,farm_slot:1,unlocked:1,unlock_cost:100,growth:0,quality:75,display:{Name:'{"text":"空的栏位","color":"green","italic":false}',Lore:['{"text":"点击为本栏位添加小牛","color":"dark_green","italic":false}','[{"text":"花费： ","color":"white","italic":false},{"text":"45","color":"yellow","italic":false}]']}}
data modify storage lc:var farm_var.tag.farm_slot set from storage lc:var farm_slot_tmp
data modify storage lc:var farm_var.id set value "minecraft:spruce_fence"

##achievement
scoreboard players add @s total_farm 1
scoreboard players set #achievement_unlock_id lc_var 56
execute as @s[tag=!ac56] run function lc:achievement/unlock_achievement
tag @s add ac56
scoreboard players set #achievement_unlock_id lc_var 57
execute if score @s total_farm matches 30 run function lc:achievement/unlock_achievement