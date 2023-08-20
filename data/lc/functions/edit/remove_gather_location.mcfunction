##remove a gathering location or npc

kill @e[type=interaction,distance=..2,limit=1,sort=nearest]
kill @e[type=item_display,distance=..2,limit=1,sort=nearest]
execute positioned ~ ~2 ~ run kill @e[type=text_display,distance=..2,limit=1,sort=nearest]