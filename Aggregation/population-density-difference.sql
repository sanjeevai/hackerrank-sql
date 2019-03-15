-- Author: Sanjeev Yadav
-- Created: 15 Mar 2019
-- Domain: SQL
-- Problem: https://www.hackerrank.com/challenges/population-density-difference/problem
-- Subdomain: Aggregation
-- Title: Population Density Difference
SELECT MAX(POPULATION) - MIN(POPULATION)
FROM CITY