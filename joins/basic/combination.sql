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

