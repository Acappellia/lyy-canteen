## called to check all variable values

tellraw @p [{"text": "#lc_itemid: "},{"score":{"name":"#lc_itemid","objective":"lc_var"}}]
tellraw @p [{"text": "#lc_setprize: "},{"score":{"name":"#lc_setprize","objective":"lc_var"}}]
tellraw @p [{"text": "#get_lcid: "},{"score":{"name":"#get_lcid","objective":"lc_var"}}]
tellraw @p [{"text": "#get_quality: "},{"score":{"name":"#get_quality","objective":"lc_var"}}]
tellraw @p [{"text": "#get_qmin: "},{"score":{"name":"#get_qmin","objective":"lc_var"}}]
tellraw @p [{"text": "#get_qmax: "},{"score":{"name":"#get_qmax","objective":"lc_var"}}]
tellraw @p [{"text": "#shop_page: "},{"score":{"name":"#shop_page","objective":"lc_var"}}]
tellraw @p [{"text": "#shop_setbuyprize: "},{"score":{"name":"#shop_setbuyprize","objective":"lc_var"}}]
tellraw @p [{"text": "#shop_setqmin: "},{"score":{"name":"#shop_setqmin","objective":"lc_var"}}]
tellraw @p [{"text": "#shop_setqmax: "},{"score":{"name":"#shop_setqmax","objective":"lc_var"}}]

data get block ~ ~ ~ Items[0].tag.BlockEntityTag.Items[{Slot:12b}].tag