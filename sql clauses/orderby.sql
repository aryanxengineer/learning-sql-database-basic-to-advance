/* 
    Everything about ORDER BY:-
    The ORDER BY clause is used to sort the result set in ascending or descending order.
    It is used to sort the records in a specific order.

    Nesting:-
    You can sort by multiple columns by specifying more than one column in the ORDER BY clause.
    The sorting is done in the order the columns are listed.

*/

-- Retrieve all customers and sort the results by the highest score first
SELECT
    name,
    score
FROM customers
ORDER BY score DESC;


-- Retrieve all customers and sort the results by the lowest score first
SELECT
    name,
    score
FROM customers
ORDER BY score ASC;


-- Retrieve all customers and sort the results by the country and then by the highest score.
SELECT *
FROM customers
ORDER BY
    country ASC,
    score DESC;