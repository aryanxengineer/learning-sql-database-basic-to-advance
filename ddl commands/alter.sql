/* 
    Everything about ALTER:-
    The ALTER TABLE statement is used to add, delete, or modify columns in an existing table.
    It can also be used to add or drop constraints on an existing table.
    Be cautious when using ALTER TABLE, as it can affect the data and structure of the table.

*/


-- add new column email inside persons table
-- ALTER TABLE persons
-- ADD COLUMN email VARCHAR(40) NOT NULL


-- DROP phone column from the table persons
ALTER TABLE persons
DROP COLUMN phone