-- AuthAND: Sanjeev Yadav
-- Created: 3 Mar 2019
-- Domain: SQL
-- Problem: https://www.hackerrank.com/challenges/weather-observation-station-12/problem
-- Subdomain: Basic Select
-- Title: Weather Observation Station 12
SELECT DISTINCT CITY
FROM STATION
WHERE ((CITY NOT LIKE "a%")
AND (CITY NOT LIKE "e%")
AND (CITY NOT LIKE "i%")
AND (CITY NOT LIKE "o%")
AND (CITY NOT LIKE "u%"))
AND ((CITY NOT LIKE "%a")
AND (CITY NOT LIKE "%e")
AND (CITY NOT LIKE "%i")
AND (CITY NOT LIKE "%o")
AND (CITY NOT LIKE "%u"))