/* 
    Everything about GROUP BY:-
    The GROUP BY clause is used to group rows that have the same values in specified columns into summary rows.
    It is used to aggregate data and perform calculations on groups of rows.

*/

-- Find the total score for each country
-- SELECT
--     country,
--     SUM(score) AS total_score
-- FROM customers
-- GROUP BY country;

-- Find the total score and total numbers of customers for each country
SELECT
    country,
    SUM(score) AS total_score,
    COUNT(*) AS total_customers
FROM customers
GROUP BY country;