-- 1Create Customers table
-- CREATE TABLE customers (
--     id INT PRIMARY KEY,
--     name VARCHAR(100),
--     country VARCHAR(50),
--     score INT
-- );

-- Insert sample data for practice
-- INSERT INTO customers (id, name, country, score) VALUES
-- (1, 'John', 'America', 85),
-- (2, 'Amit', 'India', 90),
-- (3, 'Sophia', 'Germany', 88),
-- (4, 'Michael', 'Canada', 72),
-- (5, 'Rahul', 'India', 95),
-- (6, 'Emma', 'China', 80),
-- (7, 'Carlos', 'Mexico', 70),
-- (8, 'Anna', 'Germany', 92);


-- 2 Create oders table
-- CREATE TABLE orders (
--     order_id INT PRIMARY KEY,
--     customer_id INT NOT NULL,
--     order_date DATE NOT NULL,
--     sales DECIMAL(10, 2) NOT NULL
-- );

-- INSERT INTO orders (order_id, customer_id, order_date, sales) VALUES
-- (1, 1, '2024-01-05', 25),
-- (2, 2, '2024-01-06', 40),
-- (3, 3, '2024-01-07', 18),
-- (4, 1, '2024-01-08', 30),
-- (5, 4, '2024-01-09', 45),
-- (6, 5, '2024-01-10', 12),
-- (7, 2, '2024-01-11', 35),
-- (8, 6, '2024-01-12', 50),
-- (9, 3, '2024-01-13', 22),
-- (10, 7, '2024-01-14', 15);

-- Created a persons table
-- CREATE TABLE persons (
--     id INT PRIMARY KEY,
--     username VARCHAR(30),
--     age INT NULL,
--     dob DATE NULL
-- );


-- CREATE TABLE salesperson (
--     salesperson_id INTEGER PRIMARY KEY AUTOINCREMENT,
--     first_name TEXT NOT NULL,
--     last_name TEXT NOT NULL,
--     email TEXT UNIQUE NOT NULL,
--     phone TEXT,
--     region TEXT,
--     hire_date DATE,
--     salary REAL,
--     manager_id INTEGER,
--     commission_rate REAL,
--     status TEXT DEFAULT 'Active'
-- );

-- INSERT INTO salesperson (first_name, last_name, email, phone, region, hire_date, salary, manager_id, commission_rate, status) VALUES
-- ('John', 'Doe', 'john.doe@example.com', '1234567890', 'North', '2020-01-15', 50000, NULL, 5.0, 'Active'),
-- ('Alice', 'Smith', 'alice.smith@example.com', '1234567891', 'South', '2019-05-20', 55000, 1, 6.0, 'Active'),
-- ('Bob', 'Johnson', 'bob.johnson@example.com', '1234567892', 'East', '2021-03-10', 48000, 1, 4.5, 'Active'),
-- ('Eve', 'Davis', 'eve.davis@example.com', '1234567893', 'West', '2018-07-30', 60000, NULL, 7.0, 'Inactive');



-- CREATE TABLE customer (
--     customer_id INTEGER PRIMARY KEY AUTOINCREMENT,
--     first_name TEXT,
--     last_name TEXT,
--     email TEXT UNIQUE,
--     phone TEXT,
--     address TEXT,
--     city TEXT,
--     state TEXT,
--     zip_code TEXT,
--     country TEXT,
--     vip_status INTEGER DEFAULT 0, -- 0 = FALSE, 1 = TRUE
--     created_at DATETIME DEFAULT (datetime('now')),
--     last_order_date DATETIME
-- );

-- INSERT INTO customer (first_name, last_name, email, phone, address, city, state, zip_code, country, vip_status, last_order_date) VALUES
-- ('Michael', 'Brown', 'michael.brown@gmail.com', '9876543210', '123 Elm Street', 'New York', 'NY', '10001', 'USA', 1, '2026-01-01'),
-- ('Sarah', 'Wilson', 'sarah.wilson@gmail.com', '9876543211', '456 Oak Avenue', 'Los Angeles', 'CA', '90001', 'USA', 0, '2026-01-02'),
-- ('David', 'Lee', 'david.lee@gmail.com', '9876543212', '789 Pine Road', 'Chicago', 'IL', '60007', 'USA', 1, '2026-01-03'),
-- ('Emma', 'Taylor', 'emma.taylor@gmail.com', '9876543213', '321 Maple Lane', 'Houston', 'TX', '77001', 'USA', 0, '2026-01-04');


-- CREATE TABLE product (
--     product_id INTEGER PRIMARY KEY AUTOINCREMENT,
--     name TEXT,
--     description TEXT,
--     category TEXT,
--     sub_category TEXT,
--     price REAL,
--     cost_price REAL,
--     stock_quantity INTEGER,
--     supplier TEXT,
--     discontinued INTEGER DEFAULT 0 -- 0 = FALSE, 1 = TRUE
-- );

-- INSERT INTO product (name, description, category, sub_category, price, cost_price, stock_quantity, supplier, discontinued) VALUES
-- ('Laptop', 'High performance laptop', 'Electronics', 'Computers', 1200, 900, 50, 'TechSupplier Inc.', 0),
-- ('Smartphone', 'Latest model smartphone', 'Electronics', 'Mobile Phones', 800, 600, 200, 'MobileCorp', 0),
-- ('Headphones', 'Noise cancelling headphones', 'Electronics', 'Audio', 150, 100, 100, 'SoundTech', 0),
-- ('Office Chair', 'Ergonomic office chair', 'Furniture', 'Office', 250, 180, 75, 'FurnitureWorld', 0),
-- ('Desk', 'Adjustable standing desk', 'Furniture', 'Office', 400, 300, 40, 'FurnitureWorld', 0);


-- CREATE TABLE orders (
--     order_id INTEGER PRIMARY KEY AUTOINCREMENT,
--     order_date DATETIME DEFAULT (datetime('now')),
--     customer_id INTEGER,
--     salesperson_id INTEGER,
--     product_id INTEGER,
--     quantity INTEGER,
--     total_amount REAL,
--     discount REAL,
--     order_status TEXT DEFAULT 'Pending',
--     payment_method TEXT,
--     FOREIGN KEY(customer_id) REFERENCES customer(customer_id),
--     FOREIGN KEY(salesperson_id) REFERENCES salesperson(salesperson_id),
--     FOREIGN KEY(product_id) REFERENCES product(product_id)
-- );

-- INSERT INTO orders (order_date, customer_id, salesperson_id, product_id, quantity, total_amount, discount, order_status, payment_method) VALUES
-- ('2026-01-01', 1, 1, 1, 2, 2400, 0, 'Delivered', 'Card'),
-- ('2026-01-02', 2, 2, 2, 1, 800, 10, 'Shipped', 'Online'),
-- ('2026-01-03', 3, 3, 3, 3, 450, 5, 'Pending', 'Cash'),
-- ('2026-01-04', 4, 4, 4, 2, 500, 0, 'Cancelled', 'Card'),
-- ('2026-01-05', 1, 2, 2, 2, 1600, 0, 'Delivered', 'Online'),
-- ('2026-01-06', 2, 3, 3, 1, 150, 0, 'Delivered', 'Cash'),
-- ('2026-01-07', 3, 1, 1, 1, 1200, 0, 'Shipped', 'Card'),
-- ('2026-01-08', 4, 2, 4, 1, 250, 5, 'Pending', 'Online'),
-- ('2026-01-09', 1, 4, 3, 2, 300, 0, 'Delivered', 'Card'),
-- ('2026-01-10', 2, 1, 1, 1, 1200, 15, 'Delivered', 'Online');
