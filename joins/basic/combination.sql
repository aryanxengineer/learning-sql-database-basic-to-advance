/*

    Everything about COMBINATIONS:-
    
    It can be two types:-
        columns -> JOINS
        rows -> SET OPERATORS

    Types of joins:- We have to define some Key Columns in case of JOINS
        No 
        Inner -> It contains only common data from A and B table
        Full -> It contains all the data from A and B but common data is only one time
        Left -> It contains All data from A and shared data from B
        Right -> It contains shared data from A and all data from B

    Advance types of joins:-
        Left Anti >
        Right Anti ->
        Full Anti ->
        Cross Join -> 

    What is JOINS
        When we have two tables and we want to combine columns from both tables so both tables must have same column for connection
        Then we can combine the columns

    When to use JOINS
        -> When we want to recombine the data from tables like a "Big picture"
        -> Lets supposed to we have spreaded data on the db like customer table, order table of customers, and so on
        -> First we join the tables using joins then collect data from all the tables
        
        -> DAta enrichment ( Getting extra data )
        -> When we've master table and want to add some extra data from the another table then we joins 

        -> Check the existence " Filtering " -> DAta has to be checked 
        -> Here we filter the data using another table. so here we are just taking a reference using another table. And that is known as lookup table
        -> It is not about combination

    Different Scenarios when we wnat to join the tables
        First decide which type of data you need

    Types of SET OPERATORS:- Columns numbers should be same in case of SET Operators
        Union
        Union All
        Except
        Intersect


*/


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
