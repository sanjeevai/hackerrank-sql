-- Author: Sanjeev Yadav
-- Created: 16 Mar 2019
-- Domain: SQL
-- Problem: https://www.hackerrank.com/challenges/weather-observation-station-20/problem
-- Subdomain: Aggregation
-- Title: Weather Observation Station 20
SELECT ROUND(S.LAT_N,4)
FROM station AS S 
WHERE (
    SELECT COUNT(Lat_N) FROM station WHERE Lat_N < S.LAT_N) =
    (SELECT COUNT(Lat_N) FROM station WHERE Lat_N > S.LAT_N);