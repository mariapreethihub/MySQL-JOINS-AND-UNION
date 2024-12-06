# MySQL-JOINS-AND-UNION

    Joins and unions are two distinct methods for combining data from multiple tables,
    but they operate differently and are used in different scenarios.

**Joins**
 
    A join combines rows from two or more tables based on a related column between them. 

**Types of Joins:**

   1.INNER JOIN:
      
        -Returns rows with matching values in both tables.
      
   2.LEFT OUTER JOIN:
   
        -Returns all rows from the left table and matching rows from the right table.
        -If no match is found, NULL is returned for columns from the right table.
                      
   3.RIGHT OUTER JOIN:
   
        -Returns all rows from the right table and matching rows from the left table.
        -If no match is found, NULL is returned for columns from the left table.
                      
   4.FULL OUTER JOIN:
   
        -Not directly supported in MySQL. Combines LEFT JOIN and RIGHT JOIN.


**UNION AND UNION ALL**

    -The operators combines the results of two or more SELECT queries into a single result set.
    -It is used to combine rows from different queries.
    -UNION automatically removes duplicate rows from the combined results where as UNION ALL
     include dupilcates.
    -All queries must have the same number of columns and the columns must have compatible data types.
