----------Left Join ------------
-- Returns All rows from left and only matching from right

-- So here we call primary source of data to A and secondary source of data to B table but here order matters if we do not mention the left table with from and right table with JOIN so we will not get the pridictable output

-- 1. Get all customers along with their orders, including those without orders
SELECT
    c.id,
    c.name,
    o.order_id,
    o.order_date,
    o.sales
FROM customers AS c
LEFT JOIN orders AS o
ON c.id = o.customer_id;

-- execution flow: Before checking the condition it put the specify row data from the left table and then check the condition if condition is fullfiled then add the row data from right table otherwise it writes as it null 

-- Use cases for Inner join -> If you want to combine data from multiple tables ( Big picture of Data ), When we want extra information from the right table ( Data enrichment ) and if we want existence of data from another table so we have two use cases ( But with where clause )



-- Exercise 1: Get all customers along with their orders, including orders without matching customers ( Using LEFT JOIN )
SELECT
    id, 
    name,
    order_id,
    order_date,
    sales
FROM orders
LEFT JOIN customers
ON id = customer_id;


-- Note: Always use LEFT join because it is very famous and has most priority