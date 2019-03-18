-- Author: Sanjeev Yadav
-- Created: 16 Mar 2019
-- Domain: SQL
-- Problem: https://www.hackerrank.com/challenges/weather-observation-station-14/problem
-- Subdomain: Aggregation
-- Title: Weather Observation Station 14
SELECT ROUND(lat_n, 4)
FROM station
WHERE lat_n < 137.2345
ORDER BY 1 DESC
LIMIT 1