## called to unlock slot

#define score_holder #farm_unlock_prize

##check money
execute store result score #farm_unlock_prize lc_var run data get storage lc:var farm_var.tag.unlock_cost
execute unless score @s money >= #farm_unlock_prize lc_var run tellraw @s {"text": "没有足够的 LYY 金币","color": "dark_red"}
execute if score @s money >= #farm_unlock_prize lc_var run function lc:farm/act/unlock_slot_pay