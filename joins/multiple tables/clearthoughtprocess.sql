/*

    Scenarios:-

        Only Mactching Data: -
        If we've two tables and want to fetch matching data so we will use INNER JOIN

        All Rows:-

            One Side:- ( Master Table )
            If we want everything from A tables and matching data from B table so we will use LEFT JOIN

            Both Sides:- ( Both Important )
            If we want everything from A and B

        Only Matching:- 

            One Side:- ( Master Table )
            If we want everything from A tables but not the matching data from B table so we will use LEFT ANTI JOIN

            Both Sides:- ( Both Important )
            If we want everything from A and B but not the matching data or common data we will use FULL ANTI JOIN

*/


SELECT
    o.order_id,
    c.first_name AS customer_first_name,
    c.last_name AS customer_last_name,
    p.name AS product_name,
    p.cost_price AS product_price,
    s.first_name AS salesperson_firstname,
    s.last_name AS salesperson_lastname
FROM orders AS o
LEFT JOIN customer AS c
ON o.customer_id = c.customer_id
LEFT JOIN product AS p
ON o.product_id = p.product_id
LEFT JOIN salesperson as s
ON o.salesperson_id = s.salesperson_id;






-- Retrieve a list of all orders, along with the related customer, product, and employee details for each order display: OrderId , customers name, product name, sales, price, sales's persons name