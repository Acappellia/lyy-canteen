## test cook input

scoreboard players set @s cookskill 300
data modify storage lc:var cookinput set value {in:[{cooktime: 0, in_id: 7, quality:60}, {cooktime: 500, in_id: 5, quality:60}],search:{id_sort: [5, 7, 2147483647], cooktype: 0}}
function lc:cook/get_item