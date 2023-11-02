##called to check #85

##clone storage
data modify storage lc:var player_unlock_list set from storage lc:user achievement[0].unlock_list

##check to unlock
#define score_holder #achievement_check_85
execute store success score #achievement_check_85 lc_var run data modify storage lc:var player_unlock_list set value [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,100]
execute if score #achievement_check_85 lc_var matches 1 run return 1

scoreboard players set #achievement_unlock_id lc_var 85
function lc:achievement/unlock_achievement_nocheck