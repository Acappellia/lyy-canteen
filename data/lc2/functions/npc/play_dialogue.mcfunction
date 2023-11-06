##called to play the dialogue

##get style
$data modify storage lc2:tmp npc_info.style set from storage lc2:data npc[$(npcid)].states[$(stateid)].withitem[$(withitem)].dialogues[$(dialogueid)].style

##clear & show
function lc2:dialogue/clear_bossbar with storage lc2:tmp npc_info
function lc2:dialogue/show_bossbar with storage lc2:tmp npc_info

##set style
function lc2:dialogue/set_style with storage lc2:tmp npc_info

##add dialogue
$data modify storage lc2:player dialogues prepend value {info:{playerid:$(playerid),line:3}}
$data modify storage lc2:player dialogues[0].ticks set from storage lc2:data npc[$(npcid)].states[$(stateid)].withitem[$(withitem)].dialogues[$(dialogueid)].ticks

##play sound
playsound minecraft:block.note_block.bit voice @s ~ ~ ~ 1 1.4

##add cooldown
scoreboard players set @s p_npc_cd -10

#TODO

##record next dialogue
execute store result score @s player_npc_next run data get storage lc:data npc[0].acts[0].dialogues[0].next

##if next = 1 end act
execute unless score @s player_npc_next matches 1 run tellraw @s [{"text":"                                        -------- >>> ----","color":"#CCCCCC"}]
execute if score @s player_npc_next matches 1 run function lc:npc/end_act