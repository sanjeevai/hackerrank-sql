-- Author: Sanjeev Yadav
-- Created: 3 Mar 2019
-- Domain: SQL
-- Problem: https://www.hackerrank.com/challenges/weather-observation-station-4/problem
-- Subdomain: Basic Select
-- Title: Weather Observation Station 4
SELECT COUNT(CITY) - COUNT(DISTINCT CITY)
FROM STATION