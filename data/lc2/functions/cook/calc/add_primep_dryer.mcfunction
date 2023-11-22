##add prime

#define score_holder #cook_item_primep

##get primep
execute store result score #cook_search_primep lc_var run data get entity @s item.tag.primep

##get quality
execute store result score #cook_quality lc_var run data get entity @s item.tag.quality

##record id
data modify storage lc2:tmp cook_input append from entity @s item.tag.itemid

##kill display
kill @e[type=text_display,distance=..0.1,tag=pot_text_display_name]
kill @s