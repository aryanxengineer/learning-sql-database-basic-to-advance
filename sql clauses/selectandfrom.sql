/* 
    Everything about SELECT:-
    The SELECT statement is used to select data from a database.
    The data returned is stored in a result table, called the result-set.

    Everything about FROM:-
    The FROM clause is used to specify the table from which to retrieve the data.

*/

-- * -> It selects all columns from the specified table.
-- SELECT *
-- FROM orders;

-- column1, column2 -> It selects specific columns from the specified table.
SELECT
    order_id,
    sales
FROM orders;

-- Task related to SELECT clause
-- Retrieve each customer's name, country and score

SELECT 
    name,
    country,
    score
FROM customers;