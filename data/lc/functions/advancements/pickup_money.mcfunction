##called by advancement

advancement revoke @s only lc:pickup_money
execute if entity @s[tag=edit] run return 1
playsound entity.experience_orb.pickup master @a ~ ~ ~ 0.3 1
function lc:money/add_picked_money