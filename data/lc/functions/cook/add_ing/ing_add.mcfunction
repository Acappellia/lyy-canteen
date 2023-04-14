##called to add ingredients to the pot

##see if bare hand
execute if data entity @s SelectedItem.tag.lc_itemid run function lc:cook/add_ing/ing_add_2
execute unless data entity @s SelectedItem.Count as @e[sort=nearest,limit=1,type=interaction] run function lc:cook/interact_barehand

