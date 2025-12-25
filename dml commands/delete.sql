/* 
    Everything about DISTINCT:-
    The DISTINCT keyword is used to return only distinct (different) values within a column.
    It eliminates duplicate rows from the result set.

    Don't use DISTINCT unless you need to, as it can add overhead to query performance.

    NOTE: Always use WHERE to avoid deleting all the rows unintentionally

*/


-- Delete customer with id > 7
-- DELETE FROM customers
-- WHERE id > 7;

-- Best Practice to clean the TABLE
-- TRUNCATE TABLE persons;


-- SELECT *
-- FROM customers;