##loop to search in page -2

##move to next page
data modify storage lc:user gallery[0].pages append from storage lc:user gallery[0].pages[0]
data remove storage lc:user gallery[0].pages[0]

##loop
function lc:gallery/page_search_loop