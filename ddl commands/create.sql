/* 

    Everything about CREATE:-
    The CREATE TABLE statement is used to create a new table in a database.
    It allows you to define the structure of the table, including column names, data types, and constraints.
    Be cautious when using CREATE TABLE, as it can affect the database schema.

*/

-- Create a new table called 'persons' with columns for id, person_name, birth_date, and phone.

CREATE TABLE persons (
    id INT NOT NULL,
    person_name VARCHAR(30) NOT NULL,
    birth_place DATE,
    phone VARCHAR(15) NOT NULL,
    CONSTRAINT pk_person PRIMARY KEY (id)
)

-- SELECT * FROM persons;