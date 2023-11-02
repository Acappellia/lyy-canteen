##slow loop once per hour

function lc:debug/backup_player

##schedule after 1h
schedule function lc:backup_tick 3600s replace