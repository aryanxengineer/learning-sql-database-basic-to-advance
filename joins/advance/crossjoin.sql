/*

    Learn everything about CROSS JOIN:- 
        Combines every row from the left and every row from the rigt
        All possible combinations -> Cartersian JOIN
        
        If we have 2 rows in table A and 3 rows in table B so we get 2 x 3 = 6 combination of rows

*/

-- Generate all possible condition from customers and orders
SELECT *
FROM customers
CROSS JOIN orders;