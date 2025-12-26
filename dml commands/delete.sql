/* 
    Everything about DELETE:-
    mportant points:
    - DELETE removes specific rows; use WHERE to specify.
    - Without WHERE, deletes all rows.
    - DELETE is DML; can be rolled back in transactions.
    - Triggers are fired on DELETE.
    - For all rows, TRUNCATE is faster and DDL (not rollbackable).
    - Syntax: DELETE FROM table_name WHERE condition;

    NOTE: Always use WHERE to avoid deleting all the rows unintentionally

*/


-- Delete customer with id > 7
-- DELETE FROM customers
-- WHERE id > 7;

-- Best Practice to clean the TABLE
-- TRUNCATE TABLE persons;


-- SELECT *
-- FROM customers;