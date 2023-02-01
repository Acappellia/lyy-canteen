##called to find a block to place shulker box

##if this block is not shulker box, go ahead
execute unless block ~ ~ ~ shulker_box run function lc:menu/giveback/clone_and_giveback

##if this block is shulker box, check the block above
execute if block ~ ~ ~ shulker_box positioned ~ ~1 ~ run function lc:menu/giveback/find_pos_loop