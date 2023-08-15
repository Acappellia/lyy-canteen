##called by advancement - debug

advancement revoke @s only lc:debug_changeui
execute unless entity @s[gamemode=creative] run return 1
playsound block.enchantment_table.use master @a ~ ~ ~ 0.5 1
scoreboard players add @s menu_page 1
scoreboard players set @s[scores={menu_page=5..}] menu_page -6
tellraw @s [{"text": "menu change to "},{"score":{"name":"*","objective":"menu_page"}}]