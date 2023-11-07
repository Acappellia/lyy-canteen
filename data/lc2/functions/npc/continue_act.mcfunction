##called to continue act

#define score_holder #dialogue_islast

##check if last
scoreboard players reset #dialogue_islast lc_var
$execute if data storage lc2:data npc[$(npcid)].states[$(stateid)].withitem[$(withitem)].dialogues[$(dialogueid)].islast run scoreboard players set #dialogue_islast lc_var 1
execute if score #dialogue_islast lc_var matches 1 run function lc2:npc/end_act with storage lc2:tmp npc_info
execute if score #dialogue_islast lc_var matches 1 run return 0

##check left or right
$execute if entity @s[tag=dialogue_attack] run data modify storage lc2:tmp npc_info.dialogueid set from storage lc2:data npc[$(npcid)].states[$(stateid)].withitem[$(withitem)].dialogues[$(dialogueid)].next_left
$execute unless entity @s[tag=dialogue_attack] run data modify storage lc2:tmp npc_info.dialogueid set from storage lc2:data npc[$(npcid)].states[$(stateid)].withitem[$(withitem)].dialogues[$(dialogueid)].next_right
execute store result score @s p_dialogue_id run data get storage lc2:tmp npc_info.dialogueid
tag @s remove dialogue_attack

##play dialogue
function lc2:npc/continue_dialogue with storage lc2:tmp npc_info