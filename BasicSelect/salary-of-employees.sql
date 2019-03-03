-- Author: Sanjeev Yadav
-- Created: 3 Mar 2019
-- Domain: SQL
-- Problem: https://www.hackerrank.com/challenges/salary-of-employees/problem
-- Subdomain: Basic Select
-- Title: Employee Salaries
SELECT NAME
FROM EMPLOYEE
WHERE (SALARY > 2000) AND (MONTHS < 10)