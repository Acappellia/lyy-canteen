##called to check #38

##clone storage
data modify storage lc:var player_unlock_list set from storage lc:user achievement[0].unlock_list

##trim beginning
#define score_holder #trim_check
execute store result score #trim_check lc_var run data get storage lc:var player_unlock_list[0]
execute if score #trim_check lc_var matches 1..4 run function lc:achievement/check/38_trim_begin

##trim end
execute store result score #trim_check lc_var run data get storage lc:var player_unlock_list[-1]
execute if score #trim_check lc_var matches 38.. run function lc:achievement/check/38_trim_end

##check to unlock
#define score_holder #achievement_check_38
execute store success score #achievement_check_38 lc_var run data modify storage lc:var player_unlock_list set value [5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37]
execute if score #achievement_check_38 lc_var matches 1 run return 1

tag @s add ac38

scoreboard players set #achievement_unlock_id lc_var 38
function lc:achievement/unlock_achievement_nocheck