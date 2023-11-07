##play 1 tick for 1 player

##play 1 tick & remove
$bossbar set lc2:line$(line)_$(playerid) name {"nbt":"dialogues[0].ticks[0][0]","interpret": true,"storage": "lc2:player"}
data remove storage lc2:player dialogues[0].ticks[0][0]

##play sound
playsound block.note_block.snare voice @s ~ ~ ~ 0.3 1.2

##update values
execute unless data storage lc2:player dialogues[0].ticks[0][0] run data remove storage lc2:player dialogues[0].ticks[0]
execute store result storage lc2:player dialogues[0].info.line int 1 if data storage lc2:player dialogues[0].ticks[]

##if empty remove player
execute unless data storage lc2:player dialogues[0].ticks[0] run function lc2:dialogue/play_1tick_finish with storage lc2:player dialogues[0].info