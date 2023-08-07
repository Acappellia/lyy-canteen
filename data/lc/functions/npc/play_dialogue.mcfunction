##called to play the dialogue

##play text
tellraw @s [{"nbt":"CustomName","entity": "@e[tag=npc_inteact,sort=nearest,limit=1]","interpret": true},":\n",{"nbt":"npc[0].acts[0].dialogues[0].text","storage": "lc:data","interpret": true}]

##record next dialogue
execute store result score @s player_npc_next run data get storage lc:data npc[0].acts[0].dialogues[0].next

##if next = 0 end act
execute if score @s player_npc_next matches 0 run function lc:npc/end_act