##called to give back normal items

##place a shulkerbox and clone enderchest items
setblock ~ ~ ~ minecraft:shulker_box
data modify block ~ ~ ~ Items set from entity @s EnderItems

##filter menu items
data remove block ~ ~ ~ Items[{tag:{menu_ui:1}}]

##give contents to player and remove itself
loot give @s mine ~ ~ ~ stone{drop_contents:1}
setblock ~ ~ ~ air