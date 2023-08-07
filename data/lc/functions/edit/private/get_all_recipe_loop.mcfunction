## loop to get all recipes

##get item and remove storage data
setblock 0 2 0 shulker_box
data modify block 0 2 0 Items append value {Slot:0b,id:"minecraft:knowledge_book",Count:1b,tag:{recipe_unlock:1,display:{Name:'{"text":"料理指南","color":"#A0FF50","italic":false}'}}}
data modify block 0 2 0 Items[{Slot:0b}].tag.recipe_id set from storage lc:debug recipes[0].recipe_id
item modify block 0 2 0 container.0 lc:add_recipe_book_info
data remove storage lc:debug recipes[0]

function lc:items/get_item_giveonly

##loop
execute if data storage lc:debug recipes[0] run function lc:edit/private/get_all_recipe_loop