/*

    Everything about RIGHT ANTI JOIN:-
    Return row from right that has no match in left table or you can say return unmatching rows from table B

    So we can define in such a way -> right table is known as primary source of data and second table is using for filtering the data 

*/


-- Get all orders without matching customers
SELECT *
FROM customers
RIGHT JOIN orders
ON id = customer_id
WHERE id is NULL;


-- Without using right join
SELECT 
    *
FROM orders
LEFT JOIN customers
ON id = customer_id
WHERE id IS NULL;

