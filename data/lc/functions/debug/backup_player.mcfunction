##called to backup player

#define storage lc:backup_user
#define storage lc:backup_user2

tellraw @a {"text": "> 正在备份玩家数据……","color": "#CCCCCC"}

data modify storage lc:backup_user2 gallery set from storage lc:backup_user gallery
data modify storage lc:backup_user2 farm set from storage lc:backup_user farm
data modify storage lc:backup_user2 crops set from storage lc:backup_user crops
data modify storage lc:backup_user2 npc set from storage lc:backup_user npc
data modify storage lc:backup_user2 achievement set from storage lc:backup_user achievement
data modify storage lc:backup_user2 store set from storage lc:backup_user store

data modify storage lc:backup_user gallery set from storage lc:user gallery
data modify storage lc:backup_user farm set from storage lc:user farm
data modify storage lc:backup_user crops set from storage lc:user crops
data modify storage lc:backup_user npc set from storage lc:user npc
data modify storage lc:backup_user achievement set from storage lc:user achievement
data modify storage lc:backup_user store set from storage lc:user store

tellraw @a {"text": "> 玩家数据备份已完成","color": "#CCCCCC"}