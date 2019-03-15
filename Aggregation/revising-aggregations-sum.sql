-- Author: Sanjeev Yadav
-- Created: 15 Mar 2019
-- Domain: SQL
-- Problem: https://www.hackerrank.com/challenges/revising-aggregations-sum/problem
-- Subdomain: Aggregation
-- Title: Revising Aggregations - The Sum Function
SELECT SUM(POPULATION)
FROM CITY
WHERE DISTRICT = 'CALIFORNIA'