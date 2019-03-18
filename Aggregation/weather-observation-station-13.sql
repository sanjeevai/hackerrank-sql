-- Author: Sanjeev Yadav
-- Created: 16 Mar 2019
-- Domain: SQL
-- Problem: https://www.hackerrank.com/challenges/weather-observation-station-13/problem
-- Subdomain: Aggregation
-- Title: Weather Observation Station 13
SELECT ROUND(SUM(lat_n), 4)
FROM station
WHERE lat_n BETWEEN 38.7880 AND 137.2345;