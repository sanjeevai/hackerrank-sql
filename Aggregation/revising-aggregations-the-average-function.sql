-- Author: Sanjeev Yadav
-- Created: 15 Mar 2019
-- Domain: SQL
-- Problem: https://www.hackerrank.com/challenges/revising-aggregations-the-average-function/problem
-- Subdomain: Aggregation
-- Title: Revising Aggregations - Averages
SELECT AVG(POPULATION)
FROM CITY
WHERE DISTRICT = 'CALIFORNIA'