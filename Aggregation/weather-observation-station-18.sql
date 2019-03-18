-- Author: Sanjeev Yadav
-- Created: 16 Mar 2019
-- Domain: SQL
-- Problem: https://www.hackerrank.com/challenges/weather-observation-station-18/problem
-- Subdomain: Aggregation
-- Title: Weather Observation Station 18
SELECT ROUND(MAX(lat_n) - MIN(lat_n) + MAX(long_w) - MIN(long_w), 4)
FROM station