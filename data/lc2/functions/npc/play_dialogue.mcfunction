##called to play the dialogue

##get style
$data modify storage lc2:tmp npc_info.style set from storage lc2:data npc[$(npcid)].states[$(stateid)].withitem[$(withitem)].dialogues[$(dialogueid)].style

##clear & show
function lc2:dialogue/hide_bossbar with storage lc2:tmp npc_info
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
scoreboard players set @s p_dialogue_cd -1

##summon interaction & ride player
execute at @s run summon item_display ~ ~0.6 ~ {Tags:["dialogue_seat"]}
execute at @s positioned ~ ~0.6 ~ run ride @s mount @e[type=item_display,tag=dialogue_seat,distance=..1,sort=nearest,limit=1]
execute at @s run summon interaction ~ ~1.62 ~ {Tags:["dialogue"],width:0.01f,height:0.01f}

##check if last
$execute if data storage lc2:data npc[$(npcid)].states[$(stateid)].withitem[$(withitem)].dialogues[$(dialogueid)].islast run tag @s add last_dialogue