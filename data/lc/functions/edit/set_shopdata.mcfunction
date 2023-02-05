## called to set handitem with shop data

#input:
#   #shop_setbuyprize
#   #shop_setqmin
#   #shop_setqmax

##if no input or illegal, set default value
execute unless score #shop_setbuyprize lc_var matches 1.. run scoreboard players operation #shop_setbuyprize lc_var = #default_buy_prize lc_var
execute unless score #shop_setqmin lc_var matches 0..100 run scoreboard players set #shop_setqmin lc_var 60
execute unless score #shop_setqmax lc_var >= #shop_setqmin lc_var run scoreboard players operation #shop_setqmax lc_var = #shop_setqmin lc_var

##add lore
item modify entity @s weapon.mainhand lc:add_shop_info_lore
execute if score #shop_setqmin lc_var = #shop_setqmax lc_var run item modify entity @s weapon.mainhand lc:add_shop_quality_lore_single
execute unless score #shop_setqmin lc_var = #shop_setqmax lc_var run item modify entity @s weapon.mainhand lc:add_shop_quality_lore
item modify entity @s weapon.mainhand lc:add_shop_prize_lore

##copy to storage for editing
data modify storage lc:edit shopitem set from entity @s SelectedItem
execute store result storage lc:edit shopitem.tag.buyprize int 1 run scoreboard players get #shop_setbuyprize lc_var
execute store result storage lc:edit shopitem.tag.buy_qmin int 1 run scoreboard players get #shop_setqmin lc_var
execute store result storage lc:edit shopitem.tag.buy_qmax int 1 run scoreboard players get #shop_setqmax lc_var

##update hand item
item replace entity @p weapon.mainhand with air
summon item ~ ~0.5 ~ {Tags:["update_handitem"],Item:{id:"minecraft:stone",Count:1b}}
data modify entity @e[type=item,tag=update_handitem,sort=nearest,limit=1] Item set from storage lc:edit shopitem
tag @e[type=item,distance=..2,tag=update_handitem] remove update_handitem