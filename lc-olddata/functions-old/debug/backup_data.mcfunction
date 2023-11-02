##called to backup data

#define storage lc:backup

data modify storage lc:backup items set from storage lc:data items
data modify storage lc:backup shops set from storage lc:data shops
data modify storage lc:backup recipes set from storage lc:data recipes
data modify storage lc:backup gallery set from storage lc:data gallery
data modify storage lc:backup fish set from storage lc:data fish
data modify storage lc:backup npc set from storage lc:data npc

tellraw @s ["data backup to lc:backup"]