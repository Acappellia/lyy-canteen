## called to check all variable values

scoreboard objectives setdisplay sidebar money
tellraw @p [{"text": "#lc_itemid: "},{"score":{"name":"#lc_itemid","objective":"lc_var"}}]
tellraw @p [{"text": "#lc_setprize: ","hoverEvent":{"action":"show_text","contents":[{"text":"click to set value"}]},"clickEvent":{"action":"suggest_command","value":"/scoreboard players set #lc_setprize lc_var "}},{"score":{"name":"#lc_setprize","objective":"lc_var"}}]
tellraw @p [{"text": "#get_lcid: ","hoverEvent":{"action":"show_text","contents":[{"text":"click to set value"}]},"clickEvent":{"action":"suggest_command","value":"/scoreboard players set #get_lcid lc_var "}},{"score":{"name":"#get_lcid","objective":"lc_var"}}]
tellraw @p [{"text": "#get_quality: ","hoverEvent":{"action":"show_text","contents":[{"text":"click to set value"}]},"clickEvent":{"action":"suggest_command","value":"/scoreboard players set #get_quality lc_var "}},{"score":{"name":"#get_quality","objective":"lc_var"}}]
tellraw @p [{"text": "#get_qmin: ","hoverEvent":{"action":"show_text","contents":[{"text":"click to set value"}]},"clickEvent":{"action":"suggest_command","value":"/scoreboard players set #get_qmin lc_var "}},{"score":{"name":"#get_qmin","objective":"lc_var"}}]
tellraw @p [{"text": "#get_qmax: ","hoverEvent":{"action":"show_text","contents":[{"text":"click to set value"}]},"clickEvent":{"action":"suggest_command","value":"/scoreboard players set #get_qmax lc_var "}},{"score":{"name":"#get_qmax","objective":"lc_var"}}]
tellraw @p [{"text": "#shop_page: "},{"score":{"name":"#shop_page","objective":"lc_var"}}]
tellraw @p [{"text": "#shop_setbuyprize: ","hoverEvent":{"action":"show_text","contents":[{"text":"click to set value"}]},"clickEvent":{"action":"suggest_command","value":"/scoreboard players set #shop_setbuyprize lc_var "}},{"score":{"name":"#shop_setbuyprize","objective":"lc_var"}}]
tellraw @p [{"text": "#shop_setqmin: ","hoverEvent":{"action":"show_text","contents":[{"text":"click to set value"}]},"clickEvent":{"action":"suggest_command","value":"/scoreboard players set #shop_setqmin lc_var "}},{"score":{"name":"#shop_setqmin","objective":"lc_var"}}]
tellraw @p [{"text": "#shop_setqmax: ","hoverEvent":{"action":"show_text","contents":[{"text":"click to set value"}]},"clickEvent":{"action":"suggest_command","value":"/scoreboard players set #shop_setqmax lc_var "}},{"score":{"name":"#shop_setqmax","objective":"lc_var"}}]
tellraw @p [{"text": "#recipe_id: "},{"score":{"name":"#recipe_id","objective":"lc_var"}}]
tellraw @p [{"text": "#recipe_setcook: ","hoverEvent":{"action":"show_text","contents":[{"text":"click to set value"}]},"clickEvent":{"action":"suggest_command","value":"/scoreboard players set #recipe_setcook lc_var "}},{"score":{"name":"#recipe_setcook","objective":"lc_var"}}]
tellraw @p [{"text": "#recipe_settol: ","hoverEvent":{"action":"show_text","contents":[{"text":"click to set value"}]},"clickEvent":{"action":"suggest_command","value":"/scoreboard players set #recipe_settol lc_var "}},{"score":{"name":"#recipe_settol","objective":"lc_var"}}]
tellraw @p [{"text": "#recipe_setweight: ","hoverEvent":{"action":"show_text","contents":[{"text":"click to set value"}]},"clickEvent":{"action":"suggest_command","value":"/scoreboard players set #recipe_setweight lc_var "}},{"score":{"name":"#recipe_setweight","objective":"lc_var"}}]
tellraw @p [{"text": "#recipe_settype: ","hoverEvent":{"action":"show_text","contents":[{"text":"click to set value"}]},"clickEvent":{"action":"suggest_command","value":"/scoreboard players set #recipe_settype lc_var "}},{"score":{"name":"#recipe_settype","objective":"lc_var"}}]
tellraw @p [{"text": "#recipe_isvariant: ","hoverEvent":{"action":"show_text","contents":[{"text":"click to set value"}]},"clickEvent":{"action":"suggest_command","value":"/scoreboard players set #recipe_isvariant lc_var "}},{"score":{"name":"#recipe_isvariant","objective":"lc_var"}}]
tellraw @p [{"text": "#get_recipeid: ","hoverEvent":{"action":"show_text","contents":[{"text":"click to set value"}]},"clickEvent":{"action":"suggest_command","value":"/scoreboard players set #get_recipeid lc_var "}},{"score":{"name":"#get_recipeid","objective":"lc_var"}}]