##called to put id into list

#define score_holder #achievement_sortcheck
#define score_holder #achievement_sortout

##prepend only once
execute store result score #achievement_sortcheck lc_var run data get storage lc:user achievement[0].unlock_list[0]
execute unless score #achievement_sortout lc_var matches 1.. run function lc:achievement/insert_in_list

##move list[0] to list[-1]
data modify storage lc:user achievement[0].unlock_list append from storage lc:user achievement[0].unlock_list[0]
data remove storage lc:user achievement[0].unlock_list[0]

##if list[-1] is not 100, loop
execute unless score #achievement_sortcheck lc_var matches 100 run function lc:achievement/put_in_list_loop
