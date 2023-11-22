##slow loop once per second

##gamemode
gamemode adventure @a[gamemode=survival]

##cook loop
execute as @e[type=interaction,tag=pot,scores={cook_status=1..}] at @s run function lc2:cook/loop/pot
execute as @e[type=interaction,tag=pan,scores={cook_status=1..}] at @s run function lc2:cook/loop/pot
execute as @e[type=interaction,tag=grill,scores={cook_status=1..}] at @s run function lc2:cook/loop/pot
execute as @e[type=interaction,tag=dryer] at @s run function lc2:cook/loop/dryer

##gather loop
#execute as @a at @s run execute as @e[type=interaction,distance=..16,tag=gather] at @s run function lc2:gather/plant_loop

##add player id
execute as @a unless score @s p_id matches 0.. run function lc2:player/init

##handle rejoin
execute as @a[scores={p_leave=1..}] run function lc2:player/rejoin

##reset dialogue
execute as @a at @s positioned ~ ~1.62 ~ unless entity @e[distance=..0.05,type=interaction,tag=dialogue] run function lc2:dialogue/reset_dialogue

##kill empty dialogue interaction
execute as @e[type=interaction,tag=dialogue] at @s positioned ~ ~-1.62 ~ unless entity @a[distance=..0.05] run kill @s
execute as @e[type=item_display,tag=dialogue_seat] at @s positioned ~ ~-0.6 ~ unless entity @a[distance=..0.05] run kill @s

##player add speed
#execute as @a at @s positioned ~ ~-0.5 ~ if block ~ ~ ~ dirt_path run effect give @s speed 10 2 true

##check location unlock
#function lc2:player/teleport/check_unlock

##anchor particle
#execute as @e[type=interaction,tag=tpanchor] at @s run particle minecraft:witch ~ ~0.5 ~ 0.5 0 0.5 0 5

##npc glowing
#execute as @e[type=interaction,scores={npc_id=204..216}] at @s run particle minecraft:firework ~ ~0.5 ~ 0.5 0 0 0 1

##spring timer
#execute positioned 573 97 633 as @a[distance=..55] at @s run function lc2:player/spring_timer

##schedule after 1s
schedule function lc2:slow_tick 1s replace