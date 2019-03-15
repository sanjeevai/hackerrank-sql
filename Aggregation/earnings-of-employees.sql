-- Author: Sanjeev Yadav
-- Created: 15 Mar 2019
-- Domain: SQL
-- Problem: https://www.hackerrank.com/challenges/earnings-of-employees/problem
-- Subdomain: Aggregation
-- Title: Top Earners
SELECT MAX(salary*months), COUNT(*)
FROM employee
WHERE (salary*months) = (SELECT MAX(salary*months)
                         FROM employee);