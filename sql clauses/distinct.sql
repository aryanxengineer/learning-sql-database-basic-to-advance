/* 
    Everything about DISTINCT:-
    The DISTINCT keyword is used to return only distinct (different) values within a column.
    It eliminates duplicate rows from the result set.

    Don't use DISTINCT unless you need to, as it can add overhead to query performance.

*/

-- Return the unique list of all countries from the customer table

SELECT DISTINCT
    country
FROM customers;