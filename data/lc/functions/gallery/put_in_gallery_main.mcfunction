##put main recipe in gallery

##put item into slot
data modify block 0 2 0 Items append value {Slot:9b,id:"minecraft:barrier",Count:1b,tag:{menu_ui:1,display:{Name:'{"text":"未解锁的标准料理","color":"#00FFAA","italic":false}',Lore:['{"text":"继续探索，寻找这道料理的配方吧！","color":"gray"}']}}}
data modify block 0 2 0 Items[{Slot:9b}].tag.recipe_id set from storage lc:edit recipes[0].recipe_id
data modify block 0 2 0 Items[{Slot:9b}].tag.best_quality set value "未解锁"
data modify block 0 2 0 Items[{Slot:9b}].tag.cook_count set value 0
data modify block 0 2 0 Items[{Slot:9b}].tag.out_display set from storage lc:edit recipes[0].out_display
data modify block 0 2 0 Items[{Slot:9b}].tag.out_display.tag.recipe_id set from storage lc:edit recipes[0].recipe_id
data modify block 0 2 0 Items[{Slot:9b}].tag.out_display.tag.best_quality set value "未烹饪"
data modify block 0 2 0 Items[{Slot:9b}].tag.out_display.tag.cook_count set value 0
data modify block 0 2 0 Items[{Slot:9b}].tag.out_display.tag.unlocked set value 1
data modify block 0 2 0 Items[{Slot:9b}].tag.out_display.tag.new_unlock set value 1
data modify block 0 2 0 Items[{Slot:9b}].tag.out_display.tag.menu_ui set value 1
data modify block 0 2 0 Items[{Slot:9b}].tag.out_display.tag.actual_id set from block 0 2 0 Items[{Slot:9b}].tag.out_display.id
data modify block 0 2 0 Items[{Slot:9b}].tag.out_display.id set value "minecraft:enchanted_book"
data modify block 0 2 0 Items[{Slot:9b}].tag.out_display.tag.display.Lore prepend value '{"text":"新获得！","color":"green","bold":true}'
data modify block 0 2 0 Items[{Slot:9b}].tag.out_display.tag.display.Lore prepend value '{"text":"成功烹饪这道菜，解锁该项图鉴！","color":"white","bold":true}'
data modify block 0 2 0 Items[{Slot:9b}].tag.out_display.tag.display.Lore prepend value '{"text":" "}'

##count
scoreboard players add #gallery_maincount lc_var 1
scoreboard players add #gallery_totalcount lc_var 1