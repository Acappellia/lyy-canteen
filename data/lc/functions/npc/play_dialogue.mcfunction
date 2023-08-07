##called to play the dialogue

##play text
tellraw @s [{"text": "< ","color": "#FF77A5"},{"nbt":"CustomName","entity": "@e[tag=npc_interact,sort=nearest,limit=1]","interpret": true},{"text": " >","color": "#FF77A5"},{"text": ":\n  ","color": "#CCCCCC"},{"nbt":"npc[0].acts[0].dialogues[0].text","storage": "lc:data","interpret": true}]

##play sound
playsound ui.button.click master @s ~ ~ ~ 0.3 1.2

##record next dialogue
execute store result score @s player_npc_next run data get storage lc:data npc[0].acts[0].dialogues[0].next

##if next = 1 end act
execute if score @s player_npc_next matches 1 run function lc:npc/end_act