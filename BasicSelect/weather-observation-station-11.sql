-- AuthAND: Sanjeev Yadav
-- Created: 3 Mar 2019
-- Domain: SQL
-- Problem: https://www.hackerrank.com/challenges/weather-observation-station-11/problem
-- Subdomain: Basic Select
-- Title: Weather Observation Station 11
SELECT DISTINCT CITY
FROM STATION
WHERE ((CITY NOT LIKE "a%")
AND (CITY NOT LIKE "e%")
AND (CITY NOT LIKE "i%")
AND (CITY NOT LIKE "o%")
AND (CITY NOT LIKE "u%"))
OR ((CITY NOT LIKE "%a")
AND (CITY NOT LIKE "%e")
AND (CITY NOT LIKE "%i")
AND (CITY NOT LIKE "%o")
AND (CITY NOT LIKE "%u"))