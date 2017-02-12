select
	trip_id,
	avg(duration),
	end_station
from
	trips
	group by end_station