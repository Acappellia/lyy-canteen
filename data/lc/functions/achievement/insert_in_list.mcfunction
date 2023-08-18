## called to insert value in list

##if current id is smaller than list[0], append to list only once
execute if score #achievement_sortcheck lc_var < #achievement_unlock_id lc_var run return 1

##append value
data modify storage lc:user achievement[0].unlock_list append value 0
execute store result storage lc:user achievement[0].unlock_list[-1] int 1 run scoreboard players get #achievement_unlock_id lc_var

##set out to 1
scoreboard players set #achievement_sortout lc_var 1