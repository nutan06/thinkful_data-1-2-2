select 
	start_station,
	count(trip_id) 
from
	trips
group by start_station