/* 
    Everything about TOP:-
    The TOP keyword is used to limit the number of rows returned by a query.
    It is used in conjunction with the SELECT statement to retrieve a specific number of rows.

    Note: The TOP keyword is specific to certain SQL databases like Microsoft SQL Server. Other databases may use different keywords like LIMIT (MySQL, PostgreSQL) or ROWNUM (Oracle) to achieve similar functionality.

*/

-- Return the top 3 rows from the customers table
SELECT *
FROM customers
LIMIT 3;


-- Retrieve the top 3 customers with the highest score
SELECT *
FROM customers
ORDER BY score DESC
LIMIT 3;


-- Retrieve the top 2 customers with the lowest score
SELECT
    *
FROM customers
ORDER BY score ASC
LIMIT 2;


-- Retrieve the top 2 most recent orders
SELECT 
    *
FROM orders
ORDER BY order_date DESC
LIMIT 2;