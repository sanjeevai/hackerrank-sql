-- Author: Sanjeev Yadav
-- Created: 4 Mar 2019
-- Domain: SQL
-- Problem: https://www.hackerrank.com/challenges/the-pads/problem
-- Subdomain: Advanced Select
-- Title: The PADS
SELECT CONCAT(NAME, '(', LEFT(OCCUPATION, 1), ')')
FROM OCCUPATIONS
ORDER BY NAME;

SELECT CONCAT('There are a total of ', COUNT(*), ' ', LOWER(occupation), 's.')
FROM OCCUPATIONS
GROUP BY OCCUPATION
ORDER BY COUNT(OCCUPATION), OCCUPATION;