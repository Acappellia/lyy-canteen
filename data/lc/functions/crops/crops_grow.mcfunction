##called when crops grow up

data modify storage lc:var crops.tag.is_grown set value 1
data modify storage lc:var crops.id set from storage lc:var crops.tag.seed_result_item
data modify storage lc:var crops.tag.CustomModelData set from storage lc:var crops.tag.seed_result_model