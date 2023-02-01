##called to clear enderchest

##summon a chest minecart and clone enderchest items into it
##filter ui items and kill itself to drop normal items
summon chest_minecart ~ ~ ~ {Tags:["ender_clone"]}
execute as @e[distance=..2,type=chest_minecart,tag=ender_clone] run data modify entity @s Items set from entity @p[distance=..2] EnderItems
execute as @e[distance=..2,type=chest_minecart,tag=ender_clone] run data remove entity @s Items[{tag:{menu_ui:1}}]
kill @e[distance=..2,type=chest_minecart,tag=ender_clone]

##clear enderchest
item replace entity @s enderchest.0 with air
item replace entity @s enderchest.1 with air
item replace entity @s enderchest.2 with air
item replace entity @s enderchest.3 with air
item replace entity @s enderchest.4 with air
item replace entity @s enderchest.5 with air
item replace entity @s enderchest.6 with air
item replace entity @s enderchest.7 with air
item replace entity @s enderchest.8 with air
item replace entity @s enderchest.9 with air
item replace entity @s enderchest.10 with air
item replace entity @s enderchest.11 with air
item replace entity @s enderchest.12 with air
item replace entity @s enderchest.13 with air
item replace entity @s enderchest.14 with air
item replace entity @s enderchest.15 with air
item replace entity @s enderchest.16 with air
item replace entity @s enderchest.17 with air
item replace entity @s enderchest.18 with air
item replace entity @s enderchest.19 with air
item replace entity @s enderchest.20 with air
item replace entity @s enderchest.21 with air
item replace entity @s enderchest.22 with air
item replace entity @s enderchest.23 with air
item replace entity @s enderchest.24 with air
item replace entity @s enderchest.25 with air
item replace entity @s enderchest.26 with air