-- Author: Sanjeev Yadav
-- Created: 3 Mar 2019
-- Domain: SQL
-- Problem: https://www.hackerrank.com/challenges/weather-observation-station-7/problem
-- Subdomain: Basic Select
-- Title: Weather Observation Station 7
SELECT DISTINCT CITY
FROM STATION
WHERE (CITY LIKE "%a")
OR (CITY LIKE "%e")
OR (CITY LIKE "%i")
OR (CITY LIKE "%o")
OR (CITY LIKE "%u")