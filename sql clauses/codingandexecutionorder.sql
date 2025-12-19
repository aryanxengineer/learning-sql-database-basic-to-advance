-- Example of coding order of all clauses in a SQL query
SELECT DISTINCT column1, column2
FROM table1
WHERE column1 > 100
GROUP BY column1
HAVING COUNT(column2) > 5
ORDER BY column1 DESC
LIMIT 10;


-- Execution order of SQL clauses
-- 1. FROM clause: Identifies the source table(s)
-- 2. WHERE clause: Filters rows based on conditions
-- 3. GROUP BY clause: Groups rows that have the same values in specified columns
-- 4. HAVING clause: Filters groups based on aggregate conditions
-- 5. SELECT clause: Selects the columns to be returned
-- 6. DISTINCT keyword: Removes duplicate rows from the result set
-- 7. ORDER BY clause: Sorts the result set based on specified columns
-- 8. LIMIT clause: Restricts the number of rows returned

-- Note: The coding order (the order in which you write the clauses) is different from the execution order (the order in which the database processes them).