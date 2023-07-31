##called to add ingredients to the pot

##see if bare hand
execute unless data entity @s SelectedItem.Count as @e[sort=nearest,limit=1,tag=add_ing] if score @s pot_type matches 0..2 run function lc:cook/interact_barehand
execute if data entity @s SelectedItem.tag.lc_itemid run function lc:cook/add_ing/ing_add_2