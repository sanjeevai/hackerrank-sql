-- Author: Sanjeev Yadav
-- Created: 15 Mar 2019
-- Domain: SQL
-- Problem: https://www.hackerrank.com/challenges/japan-population/problem
-- Subdomain: Aggregation
-- Title: Japan Population
SELECT SUM(POPULATION)
FROM CITY
WHERE COUNTRYCODE = 'JPN'