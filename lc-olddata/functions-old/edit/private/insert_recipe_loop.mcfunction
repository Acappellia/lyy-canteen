## called to insert value in recipe

##append value
data modify storage lc:data recipes[0].search.id_sort append from entity @s Inventory[{Slot:9b}].tag.lc_itemid

##set out to 1
scoreboard players set #recipe_sortout lc_var 1