-- 1Create Customers table
CREATE TABLE customers (
    id INT PRIMARY KEY,
    name VARCHAR(100),
    country VARCHAR(50),
    score INT
);

-- Insert sample data for practice
INSERT INTO customers (id, name, country, score) VALUES
(1, 'John', 'America', 85),
(2, 'Amit', 'India', 90),
(3, 'Sophia', 'Germany', 88),
(4, 'Michael', 'Canada', 72),
(5, 'Rahul', 'India', 95),
(6, 'Emma', 'China', 80),
(7, 'Carlos', 'Mexico', 70),
(8, 'Anna', 'Germany', 92);

-- View all data
SELECT * FROM customers;