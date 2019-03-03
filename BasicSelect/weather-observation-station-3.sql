-- Author: Sanjeev Yadav
-- Created: 3 Mar 2019
-- Domain: SQL
-- Problem: https://www.hackerrank.com/challenges/weather-observation-station-3/problem
-- Subdomain: Basic Select
-- Title: Weather Observation Station 3
SELECT DISTINCT CITY
FROM STATION
WHERE ID % 2 = 0