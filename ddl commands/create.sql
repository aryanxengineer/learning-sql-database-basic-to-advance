/* 

    CREATE:- This command is used to create a new database object such as a table, index, or view.

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