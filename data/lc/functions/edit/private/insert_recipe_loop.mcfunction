## called to insert value in recipe

##append value
data modify storage lc:data recipes[0].search.id_sort append from entity @s Inventory[{Slot:0b}].tag.in_id

##set out to 1
scoreboard players set #recipe_sortout lc_var 1