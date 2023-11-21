##find result

execute store result score #cook_search_resultid lc_var run data get storage lc2:tmp recipe_search[0].resultid
execute store result score #cook_search_count lc_var run data get storage lc2:tmp recipe_search[0].resultcount