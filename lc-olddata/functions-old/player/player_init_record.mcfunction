##called to init npc state record

data modify storage lc:user store prepend value {}
data modify storage lc:user store[0].UUID set from entity @s UUID