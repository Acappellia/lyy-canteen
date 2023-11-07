##finish whole dialogue

scoreboard players set @s p_dialogue_cd 0
$bossbar set lc2:button_$(playerid) name "       >>> next"
$execute as @s[tag=last_dialogue] run bossbar set lc2:button_$(playerid) name "       >>> end "
tag @s remove last_dialogue
data remove storage lc2:player dialogues[0]