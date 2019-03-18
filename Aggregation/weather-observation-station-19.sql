-- Author: Sanjeev Yadav
-- Created: 16 Mar 2019
-- Domain: SQL
-- Problem: https://www.hackerrank.com/challenges/weather-observation-station-19/problem
-- Subdomain: Aggregation
-- Title: Weather Observation Station 19
SELECT ROUND(SQRT(POWER(MAX(lat_n) - MIN(lat_n), 2) + POWER(MAX(long_w) - MIN(long_w), 2)), 4)
FROM station