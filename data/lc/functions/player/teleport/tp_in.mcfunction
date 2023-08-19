##called to tp in

tellraw @s [{"text": "> 你进入了隙间。 ","color": "blue"}]
scoreboard players operation @s player_tp_energy -= #player_tp_cost lc_var
scoreboard players set @s player_tpanchor_cd 0

##effect
playsound block.beacon.power_select block @a ~ ~ ~ 10 2
particle minecraft:totem_of_undying ~ ~1 ~ 0 0 0 0.5 50

##tp
tp @s ~ ~ ~
#TODO