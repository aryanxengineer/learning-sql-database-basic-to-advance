/* 
    Everything about HAVING:-
    The HAVING clause is used to filter groups of rows after the GROUP BY operation.
    It is used in conjunction with aggregate functions to filter groups based on their aggregated values.

*/

-- Find the average score for each country considering only customers with a score not equal to 0 and return only those countries with an average score greater than 60

SELECT 
    country,
    AVG(score) AS average_score
FROM customers
WHERE score != 0
GROUP BY country
HAVING AVG(score) > 80;

-- Order matters in sql