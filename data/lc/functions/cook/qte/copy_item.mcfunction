##called to copy from 1 display item and delete itself

##set item
data modify block 0 2 0 Items[{Slot:0b}].id set from entity @s item.id
data modify block 0 2 0 Items[{Slot:0b}].Count set from entity @s item.Count
data modify block 0 2 0 Items[{Slot:0b}].tag set from entity @s item.tag

##check to unlock gallery
execute if data entity @s item.tag.origin_recipe_id run function lc:cook/qte/unlock_gallery

##kill
execute at @s run kill @e[type=text_display,tag=pot_text_display_name,sort=nearest,limit=1,distance=..1]
execute at @s run kill @e[type=text_display,tag=pot_text_display_time,sort=nearest,limit=1,distance=..1]
kill @s