##called to play the dialogue

##play text
execute unless data storage lc:data npc[0].acts[0].dialogues[0].isplayer unless data storage lc:data npc[0].acts[0].dialogues[0].isbg positioned ~ ~2 ~ run tellraw @s [{"text": "-- ","color": "#CCCCCC"},{"nbt":"text","entity": "@e[type=text_display,sort=nearest,limit=1,distance=..2]","interpret": true,"color": "#FFCFF4"},{"text": " --------\n  ","color": "#CCCCCC"},{"nbt":"npc[0].acts[0].dialogues[0].text","storage": "lc:data","interpret": true,"color": "#FF9EBB"}]
execute if data storage lc:data npc[0].acts[0].dialogues[0].isplayer run tellraw @s [{"text": "-- ","color": "#CCCCCC"},{"selector":"@s","color": "#CCFFD6"},{"text": " --------\n  ","color": "#CCCCCC"},{"nbt":"npc[0].acts[0].dialogues[0].text","storage": "lc:data","interpret": true,"color": "#A8FFE7"}]
execute if data storage lc:data npc[0].acts[0].dialogues[0].isbg run tellraw @s [{"text": "--\n  ","color": "#CCCCCC"},{"nbt":"npc[0].acts[0].dialogues[0].text","storage": "lc:data","interpret": true,"color": "#CCCCCC"}]

##play sound
playsound minecraft:block.note_block.bit voice @s ~ ~ ~ 1 1.4

##add cooldown
scoreboard players set @s npc_interact_cd -10

##record next dialogue
execute store result score @s player_npc_next run data get storage lc:data npc[0].acts[0].dialogues[0].next

##if next = 1 end act
execute unless score @s player_npc_next matches 1 run tellraw @s [{"text":"                                        -------- >>> ----","color":"#CCCCCC"}]
execute if score @s player_npc_next matches 1 run function lc:npc/end_act