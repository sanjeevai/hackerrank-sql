-- Author: Sanjeev Yadav
-- Created: 3 Mar 2019
-- Domain: SQL
-- Problem: https://www.hackerrank.com/challenges/weather-observation-station-8/problem
-- Subdomain: Basic Select
-- Title: Weather Observation Station 8
SELECT DISTINCT CITY
FROM STATION
WHERE ((CITY LIKE "a%")
OR (CITY LIKE "e%")
OR (CITY LIKE "i%")
OR (CITY LIKE "o%")
OR (CITY LIKE "u%"))
AND ((CITY LIKE "%a")
OR (CITY LIKE "%e")
OR (CITY LIKE "%i")
OR (CITY LIKE "%o")
OR (CITY LIKE "%u"))