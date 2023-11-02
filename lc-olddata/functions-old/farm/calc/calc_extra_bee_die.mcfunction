##called to calc milk produce

##playsound
playsound entity.bee.death voice @s ~ ~ ~ 1 1

##reset slot
data modify storage lc:var farm_slot_tmp set from storage lc:var farm_grow.tag.farm_slot
data modify storage lc:var farm_grow.tag set value {menu_ui:1,unlocked:1,unlock_cost:100,growth:0,quality:75,display:{Name:'{"text":"空的栏位","color":"green","italic":false}',Lore:['{"text":"点击为本栏位添加蜜蜂","color":"dark_green","italic":false}','[{"text":"花费： ","color":"white","italic":false},{"text":"10","color":"yellow","italic":false}]']}}
data modify storage lc:var farm_grow.tag.farm_slot set from storage lc:var farm_slot_tmp
data modify storage lc:var farm_grow.id set value "minecraft:beehive"

##produce honey
scoreboard players set #farm_extra_produce lc_var 1