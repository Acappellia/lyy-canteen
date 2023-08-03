##called when clicked 1st slot in farm 1

##clone to tmp storage
data modify storage lc:var farm_var set from storage lc:user farm[0].farm_page_1[{Slot:11b}]

##check interact
execute if data storage lc:var farm_var.tag.can_interact run function lc:farm/act/interact_animal

##check buy animal
execute unless data storage lc:var farm_var.tag.have_animal run function lc:farm/act/buy_animal_1

##check sell
execute if data storage lc:var farm_var.tag.is_adult run function lc:farm/act/sell_animal_1

##check unlock
execute unless data storage lc:var farm_var.tag.unlocked run function lc:farm/act/unlock_slot

##clone back
data modify storage lc:user farm[0].farm_page_1[{Slot:11b}] set from storage lc:var farm_var

##update time
execute store result storage lc:user farm[0].farm_page_1[{Slot:15b}].tag.last_open int 1 run time query gametime