## called to put recipe result into slot #9 in the shulker box

##put item into slot
data modify block 0 2 0 Items append value {Slot:9b,id:"minecraft:structure_void",Count:1b,tag:{menu_ui:1,display:{Name:'{"text":"未解锁的图鉴","color":"#00FFAA","italic":false}',Lore:['{"text":"成功烹饪这道菜来解锁图鉴","color":"gray"}']}}}
data modify block 0 2 0 Items[{Slot:9b}].tag.recipe_id set from storage lc:edit recipes[0].recipe_id
data modify block 0 2 0 Items[{Slot:9b}].tag.best_quality set value "未解锁"
data modify block 0 2 0 Items[{Slot:9b}].tag.cook_count set value 0
data modify block 0 2 0 Items[{Slot:9b}].tag.out_display set from storage lc:edit recipes[0].out_display
data modify block 0 2 0 Items[{Slot:9b}].tag.out_display.tag.recipe_id set from storage lc:edit recipes[0].recipe_id
data modify block 0 2 0 Items[{Slot:9b}].tag.out_display.tag.best_quality set value 0
data modify block 0 2 0 Items[{Slot:9b}].tag.out_display.tag.cook_count set value 1
data modify block 0 2 0 Items[{Slot:9b}].tag.out_display.tag.unlocked set value 1
data modify block 0 2 0 Items[{Slot:9b}].tag.out_display.tag.menu_ui set value 1

##count
scoreboard players add #gallery_totalcount lc_var 1

##remove storage
data remove storage lc:edit recipes[0]