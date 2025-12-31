----------Inner Join ------------
-- Returns the matching data and here you don't have to worry about the order. 

-- 1. Get all customers along with their orders, but only for customers who have placed an order 
SELECT
    customers.id, -- It reduces ambiguity
    customers.name, 
    orders.order_id,
    orders.order_date,
    orders.sales
FROM customers
INNER JOIN orders
ON customers.id = orders.customer_id;

-- Note: Add the table name before the column to avoid confusions in joins with same named columns 

-- execution flow: check which all the columns developer wants, then first check the condition if condition will fullfilled then put that row in the results.

-- Use cases for Inner join -> If you want to combine data from multiple tables, and if we want existence of data from another table so we have two use cases 