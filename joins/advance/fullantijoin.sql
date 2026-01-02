/*

    Learn everything about FULL ANTI JOIN:-
    It means we want unique data from the two tables

    Here order doesn't matter


*/


-- Find customers without orders and orders without customers 
SELECT *
FROM customers
FULL JOIN orders
ON id = customer_id
WHERE
    customer_id is NULL
OR
    id is NULL;