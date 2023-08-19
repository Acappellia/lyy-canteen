##called to backup player

#define storage lc:backup_user
#define storage lc:backup_user2

data modify storage lc:backup_user gallery set from storage lc:user gallery
data modify storage lc:backup_user farm set from storage lc:user farm
data modify storage lc:backup_user crops set from storage lc:user crops
data modify storage lc:backup_user npc set from storage lc:user npc
data modify storage lc:backup_user achievement set from storage lc:user achievement