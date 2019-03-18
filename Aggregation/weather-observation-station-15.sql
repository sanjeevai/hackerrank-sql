-- Author: Sanjeev Yadav
-- Created: 16 Mar 2019
-- Domain: SQL
-- Problem: https://www.hackerrank.com/challenges/weather-observation-station-15/problem
-- Subdomain: Aggregation
-- Title: Weather Observation Station 15
SELECT ROUND(long_w, 4)
FROM station
WHERE lat_n < 137.2345
ORDER BY lat_n DESC
LIMIT 1