/*

    Everything about LEFT ANTI JOIN:-
    Return row from left that has no match in right table or you can say return unmatching rows from table A

    So we can define in such a way -> left table is known as primary source of data and second table is using for filtering the data 

*/


-- Get all customers who haven't place any order
SELECT 
    *
FROM customers
LEFT JOIN orders
ON id = customer_id
WHERE customer_id IS NULL;

