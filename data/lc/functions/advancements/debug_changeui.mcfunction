##called by advancement - debug

advancement revoke @s only lc:debug_changeui
playsound block.enchantment_table.use master @a ~ ~ ~ 0.5 1
scoreboard players add @s menu_index 1
scoreboard players set @s[scores={menu_index=2..}] menu_index 0
tellraw @s [{"text": "menu change to "},{"score":{"name":"*","objective":"menu_index"}}]