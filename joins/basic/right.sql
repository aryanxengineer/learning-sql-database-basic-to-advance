

----------RIGHT Join ------------
-- Returns All rows from right and only matching from left

-- So here we call primary source of data to B and secondary source of data to A table but here order matters if we do not mention the left table with from and right table with JOIN so we will not get the pridictable output

-- 1. Get all customers along with their orders, including orders without matching customers
SELECT
    c.id,
    c.name,
    o.order_id,
    o.order_date,
    o.sales
FROM customers AS c
RIGHT JOIN orders AS o
ON c.id = o.customer_id;

-- execution flow: Before checking the condition it put the specify row data from the right table and then check the condition if condition is fullfiled then add the row data from left table otherwise it writes as it null 
