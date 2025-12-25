/* 
    Everything about INSERT:-
    The INSERT INTO statement is used to add new rows of data into a table.
    You can insert one row at a time or multiple rows in a single statement.

    Be cautious when using INSERT, as it can affect the data integrity of the table.

    If we select specific fields to insert then other fields filled with the null if allowed. Columns not included in INSERT become null ( unless a default or constraints exists )

    Columns and values must be in the same order.
    You can skip the columns if you insert values for every column

    Rules: Matching data types, column count and constraints
    Always list columns explicitely for clarity and maintainability

*/


-- Insert the data into table
-- INSERT INTO customers (id, name, country, score)
-- VALUES
--     (9, 'Maina', 'India', 45)



-- Insert from source to destination

-- INSERT INTO persons (id, username, age, dob)
-- SELECT 
--     id,
--     name,
--     NULL,
--     NULL
-- FROM customers
