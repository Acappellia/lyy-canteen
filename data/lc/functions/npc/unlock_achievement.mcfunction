##called to unlock achievement in npc

execute store result score #achievement_unlock_id lc_var run data get storage lc:user npc[0].acts[0].unlock_achievement
function lc:achievement/unlock_achievement