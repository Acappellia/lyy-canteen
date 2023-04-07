##called by advancement

advancement revoke @s only lc:interact_pot
execute if data entity @s SelectedItem.tag.lc_itemid run function lc:cook/add_ing/ing_add
execute unless data entity @s SelectedItem.Count run function lc:cook/interact_barehand