select
	id,
	name,
	neighbourhood,
	count(*)as count
	
from
	listings
group by neighbourhood
order by count desc