##called to init gallery for a player

##add to list
data modify storage lc:user gallery prepend value {}
data modify storage lc:user gallery[0].UUID set from entity @s UUID
data modify storage lc:user gallery[0].pages set from storage lc:data gallery.pages