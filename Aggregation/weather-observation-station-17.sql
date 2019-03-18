-- Author: Sanjeev Yadav
-- Created: 15 Mar 2019
-- Domain: SQL
-- Problem: https://www.hackerrank.com/challenges/weather-observation-station-16/problem
-- Subdomain: Aggregation
-- Title: Weather Observation Station 17
SELECT ROUND(long_w, 4)
FROM station
WHERE lat_n > 38.7880
ORDER BY lat_n
LIMIT 1