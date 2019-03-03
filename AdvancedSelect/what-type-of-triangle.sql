-- Author: Sanjeev Yadav
-- Created: 4 Mar 2019
-- Domain: SQL
-- Problem: https://www.hackerrank.com/challenges/what-type-of-triangle/problem
-- Subdomain: Advanced Select
-- Title: Type of Triangle
SELECT
CASE
WHEN A = B AND A = C THEN "Equilateral"
WHEN A + B <= C THEN "Not A Triangle"
WHEN A + C <= B THEN "Not A Triangle"
WHEN B + C <= A THEN "Not A Triangle"
WHEN A = B AND A <> C THEN "Isosceles"
WHEN A = C AND A <> B THEN "Isosceles"
WHEN B = C AND A <> B THEN "Isosceles"
ELSE "Scalene"
END
FROM TRIANGLES