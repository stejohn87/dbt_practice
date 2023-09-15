SELECT  
  cast(date as date) as day,
  sum(number_of_strikes) as strike_total,
FROM 
  `bigquery-public-data.noaa_lightning.lightning_strikes` 
group by 
  1
order by 
  1