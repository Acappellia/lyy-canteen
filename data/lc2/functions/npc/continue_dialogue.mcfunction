##called to continue dialogue

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

##add cooldown
scoreboard players set @s p_npc_cd -10
scoreboard players set @s p_dialogue_cd -1

##check if last
$execute if data storage lc2:data npc[$(npcid)].states[$(stateid)].withitem[$(withitem)].dialogues[$(dialogueid)].islast run tag @s add last_dialogue