## called when player unlocks an variant

data modify storage lc:user gallery[0].pages[0][0].id set value "minecraft:knowledge_book"
data modify storage lc:user gallery[0].pages[0][0].tag.display.Name set value '{"text":"未发现的特殊料理","color":"#00FFAA","italic":false}'
data remove storage lc:user gallery[0].pages[0][0].tag.display.Lore[0]
data modify storage lc:user gallery[0].pages[0][0].tag.display.Lore prepend value '{"text":"新获得！","color":"green","bold":true}'
data modify storage lc:user gallery[0].pages[0][0].tag.display.Lore prepend value '{"text":"根据标准配方探索新的组合，解锁该项图鉴！","color":"white","bold":true}'
data modify storage lc:user gallery[0].pages[0][0].tag.display.Lore prepend value '{"text":" "}'
data modify storage lc:user gallery[0].pages[0][0].tag.unlocked set value 1
data modify storage lc:user gallery[0].pages[0][0].tag.new_unlock set value 1

##unlock following variants
execute store result score #unlock_slot lc_var run data get storage lc:user gallery[0].pages[0][0].Slot
execute if score #unlock_slot lc_var matches 25 run function lc:gallery/player_unlock_turnpage
execute unless score #unlock_slot lc_var matches 25 run function lc:gallery/player_unlock_next
