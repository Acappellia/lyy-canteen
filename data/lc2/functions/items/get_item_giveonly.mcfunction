##called to get the item in shulkerbox

##if player backpack have no space, drop it to ground
execute store result score #inv_slots lc_var if data entity @s Inventory[]
execute if score #inv_slots lc_var matches ..35 run loot give @s mine 0 2 0 stone{drop_contents:1}
execute unless score #inv_slots lc_var matches ..35 store result storage lc2:tmp p_info.playerid int 1 run scoreboard players get @s p_id
execute unless score #inv_slots lc_var matches ..35 run function lc2:trashcan/item_store with storage lc2:tmp p_info
setblock 0 2 0 air