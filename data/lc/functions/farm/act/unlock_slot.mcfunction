## called to unlock slot

##check money
execute store result score #pay_money lc_var run data get storage lc:var farm_var.tag.unlock_cost
execute unless score @s money >= #pay_money lc_var run tellraw @s {"text": "> 没有足够的祭","color": "#DD2000"}
execute unless score @s money >= #pay_money lc_var run return 1

##pay
function lc:money/pay_money

##unlock
data modify storage lc:var farm_var.tag.unlocked set value 1
execute if score @s menu_page matches -5 run data modify storage lc:var farm_var.tag.display set value {Name:'{"text":"空的栏位","color":"green","italic":false}',Lore:['{"text":"点击为本栏位添加小猪","color":"dark_green","italic":false}','[{"text":"花费： ","color":"white","italic":false},{"text":"25","color":"yellow","italic":false}]']}
execute if score @s menu_page matches -4 run data modify storage lc:var farm_var.tag.display set value {Name:'{"text":"空的栏位","color":"green","italic":false}',Lore:['{"text":"点击为本栏位添加小牛","color":"dark_green","italic":false}','[{"text":"花费： ","color":"white","italic":false},{"text":"45","color":"yellow","italic":false}]']}
execute if score @s menu_page matches -3 run data modify storage lc:var farm_var.tag.display set value {Name:'{"text":"空的栏位","color":"green","italic":false}',Lore:['{"text":"点击为本栏位添加小鸡","color":"dark_green","italic":false}','[{"text":"花费： ","color":"white","italic":false},{"text":"25","color":"yellow","italic":false}]']}
execute if score @s menu_page matches -2 run data modify storage lc:var farm_var.tag.display set value {Name:'{"text":"空的栏位","color":"green","italic":false}',Lore:['{"text":"点击为本栏位添加蜜蜂","color":"dark_green","italic":false}','[{"text":"花费： ","color":"white","italic":false},{"text":"10","color":"yellow","italic":false}]']}
data modify storage lc:var farm_var.id set from storage lc:var farm_var.tag.origin_item
playsound block.fence_gate.open master @s ~ ~ ~ 1 1