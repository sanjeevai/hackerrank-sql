-- Author: Sanjeev Yadav
-- Created: 16 Mar 2019
-- Domain: SQL
-- Problem: https://www.hackerrank.com/challenges/weather-observation-station-16/problem
-- Subdomain: Aggregation
-- Title: Weather Observation Station 16
SELECT ROUND(lat_n, 4)
FROM station
WHERE lat_n > 38.7880
ORDER BY 1
LIMIT 1