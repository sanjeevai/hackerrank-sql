-- Author: Sanjeev Yadav
-- Created: 15 Mar 2019
-- Domain: SQL
-- Problem: https://www.hackerrank.com/challenges/the-blunder/problem
-- Subdomain: Aggregation
-- Title: The Blunder
SELECT CEIL(AVG(SALARY) - AVG(REPLACE(SALARY, '0', '')))
FROM EMPLOYEES