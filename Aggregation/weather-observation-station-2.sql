-- Author: Sanjeev Yadav
-- Created: 16 Mar 2019
-- Domain: SQL
-- Problem: https://www.hackerrank.com/challenges/weather-observation-station-2/problem
-- Subdomain: Aggregation
-- Title: Weather Observation Station 2
SELECT ROUND(SUM(lat_n), 2), ROUND(SUM(long_w),2)
FROM station