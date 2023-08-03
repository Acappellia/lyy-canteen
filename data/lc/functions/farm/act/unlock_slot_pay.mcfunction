## called to unlock slot

##pay
scoreboard players operation @s money -= #farm_unlock_prize lc_var
function lc:money/update_display

##unlock
data modify storage lc:var farm_var.tag.unlocked set value 1
data modify storage lc:var farm_var.id set from storage lc:var farm_var.tag.origin_item
playsound block.fence_gate.open master @s ~ ~ ~ 1 1