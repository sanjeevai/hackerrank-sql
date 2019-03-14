-- Author: Sanjeev Yadav
-- Created: 15 Mar 2019
-- Domain: SQL
-- Problem: https://www.hackerrank.com/challenges/binary-search-tree-1/problem
-- Subdomain: Advanced Select
-- Title: Binary Tree Nodes

SELECT N,
CASE WHEN P IS NULL THEN 'Root'
     WHEN N IN (SELECT P FROM BST) THEN 'Inner'
     ELSE 'Leaf' END
FROM BST
ORDER BY N