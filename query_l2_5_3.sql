select 
	id,
	name,
	neighbourhood,
	last_review,
	min(price)
from
listings
group by last_review
order by price asc