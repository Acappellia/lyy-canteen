## called to check all variable values

scoreboard objectives setdisplay sidebar money
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
tellraw @p [{"text": "#recipe_id: "},{"score":{"name":"#recipe_id","objective":"lc_var"}}]
tellraw @p [{"text": "#recipe_setcook: "},{"score":{"name":"#recipe_setcook","objective":"lc_var"}}]
tellraw @p [{"text": "#recipe_settol: "},{"score":{"name":"#recipe_settol","objective":"lc_var"}}]
tellraw @p [{"text": "#recipe_setweight: "},{"score":{"name":"#recipe_setweight","objective":"lc_var"}}]
tellraw @p [{"text": "#get_recipeid: "},{"score":{"name":"#get_recipeid","objective":"lc_var"}}]