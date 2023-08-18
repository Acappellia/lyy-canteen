##called to init achievement for a player

##add to list
data modify storage lc:user achievement prepend value {}
data modify storage lc:user achievement[0].UUID set from entity @s UUID
data modify storage lc:user achievement[0].pages set from storage lc:data achievement.pages
data modify storage lc:user achievement[0].unlock_list set value [100]
