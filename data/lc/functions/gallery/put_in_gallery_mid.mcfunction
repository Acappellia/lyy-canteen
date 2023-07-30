##put main recipe in gallery

##put item into slot
data modify block 0 2 0 Items append value {Slot:9b,id:"minecraft:book",Count:1b}
data modify block 0 2 0 Items[{Slot:9b}].tag set from storage lc:edit recipes[0].out_display.tag
data modify block 0 2 0 Items[{Slot:9b}].tag.menu_ui set value 1
data modify block 0 2 0 Items[{Slot:9b}].tag.recipe_id set from storage lc:edit recipes[0].recipe_id
data modify block 0 2 0 Items[{Slot:9b}].tag.best_quality set value "未制作"
data modify block 0 2 0 Items[{Slot:9b}].tag.cook_count set value 0
data modify block 0 2 0 Items[{Slot:9b}].tag.unlocked set value 1
data modify block 0 2 0 Items[{Slot:9b}].tag.new_unlock set value 1
data modify block 0 2 0 Items[{Slot:9b}].tag.ismid set value 1
data modify block 0 2 0 Items[{Slot:9b}].tag.actual_id set from storage lc:edit recipes[0].out_display.id
data modify block 0 2 0 Items[{Slot:9b}].tag.display.Lore prepend value '{"text":"未探索的食材处理方法","color":"aqua","bold":true}'
data modify block 0 2 0 Items[{Slot:9b}].tag.display.Lore prepend value '{"text":"不计入图鉴统计","color":"white","bold":true}'
data modify block 0 2 0 Items[{Slot:9b}].tag.display.Lore prepend value '{"text":" "}'