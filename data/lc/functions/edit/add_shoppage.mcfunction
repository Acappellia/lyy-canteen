## add hand shulker box as a new shop page

execute unless data entity @s SelectedItem.tag.BlockEntityTag.Items[0] run tellraw @s "Please hold a shulker box with items"
execute if data entity @s SelectedItem.tag.BlockEntityTag.Items[0] run function lc:edit/private/add_shoppage_2