##called to init npc state record

data modify storage lc:user npc prepend value {}
data modify storage lc:user npc[0].UUID set from entity @s UUID