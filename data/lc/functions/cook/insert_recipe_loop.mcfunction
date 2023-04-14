## called to insert value in list

##append value
data modify storage lc:var cookinput.search.id_sort append from entity @s item.tag.lc_itemid

##set out to 1
scoreboard players set #cook_sortout lc_var 1