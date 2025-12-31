----------FULL Join ------------

-- Returns all rows from both tables and here order of tables doesn't matter

-- 1. Get all customers and all orders even if there's no match
SELECT
    customers.id, -- It reduces ambiguity
    customers.name, 
    orders.order_id,
    orders.order_date,
    orders.sales
FROM customers
FULL JOIN orders
ON customers.id = orders.customer_id;

-- Note: Add the table name before the column to avoid confusions in joins with same named columns 

-- Usecases: It is used for big picture of data and also use for checking existence but with where