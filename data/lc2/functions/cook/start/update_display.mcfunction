##update display to result item

$data modify entity @s item.id set from storage lc2:data items[$(itemid)].item.id
tag @s remove new_display