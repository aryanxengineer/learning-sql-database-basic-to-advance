/*
    Everything about UPDATE:-
    Important Points about SQL UPDATE Statement:

    1. Purpose: The UPDATE statement is used to modify existing records in a table.

    2. Basic Syntax:
       UPDATE table_name
       SET column1 = value1, column2 = value2, ...
       WHERE condition;

    3. WHERE Clause: Always include a WHERE clause to specify which rows to update. Without it, all rows in the table will be updated.

    4. Multiple Columns: You can update multiple columns in a single UPDATE statement by separating them with commas in the SET clause.

    5. Data Types: Ensure the values match the column data types. Use quotes for strings, no quotes for numbers.

    6. Expressions: You can use expressions, functions, or subqueries in the SET clause (e.g., SET price = price * 1.1).

    7. Subqueries: UPDATE can use subqueries in the SET or WHERE clause for more complex updates.

    8. Transactions: For safety, use transactions (BEGIN TRANSACTION, COMMIT, ROLLBACK) especially when updating multiple rows.

    9. Performance: Updates can be slow on large tables; consider indexing on WHERE columns.

    10. Constraints: Be aware of table constraints (PRIMARY KEY, FOREIGN KEY, etc.) that might prevent updates.

    11. Examples:
        - Update single column: UPDATE table SET column = 'value' WHERE id = 1;
        - Update multiple columns: UPDATE table SET col1 = 'val1', col2 = 123 WHERE condition;
        - Update with subquery: UPDATE table SET column = (SELECT ... FROM ...) WHERE condition;

    12. Best Practices:
        - Always backup data before bulk updates.
        - Test updates on a copy of the table first.
        - Use LIMIT in some databases (like MySQL) to restrict the number of rows updated.
        - Avoid updating primary key columns if possible.

*/



-- Update the score value where id is 9
-- UPDATE customers
-- SET score = 90
-- WHERE id = 9;


-- Change the score of customer and also update the country to UK
-- UPDATE customers
-- SET score = 75,
--     country = 'UK'
-- WHERE name = 'Emma';


-- update all customers country Germany to France
-- UPDATE customers
-- SET country = 'France'
-- WHERE country = 'Germany';

-- SELECT *
-- FROM customers;