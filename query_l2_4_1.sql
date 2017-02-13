select 
	trips.trip_id,
	trips.duration,
	trips.start_date,
	weather.Date,
	weather.Events
	
from 
	trips
join
	weather
on
	substr(trips.start_date,1,10) = weather.Date
	where
	upper(weather.Events) like  '%RAIN%'
	order by duration Desc
	limit 3
	
