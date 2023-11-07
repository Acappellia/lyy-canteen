##play 1 tick for every player

#define score_holder #dialogue_listall
#define score_holder #dialogue_listcurrent

##init index
execute store result score #dialogue_listall lc_var if data storage lc2:player dialogues[]
scoreboard players set #dialogue_listcurrent lc_var 1

##run loop
function lc2:dialogue/play_1player with storage lc2:player dialogues[0].info