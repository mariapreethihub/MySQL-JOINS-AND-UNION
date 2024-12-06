use populations;
select * from country;
select * from person;

#1. Performing inner join, Left join, and Right join on the tables. 
--INNER JOIN
select c.country_name,c.population,c.area,p.Fname,p.Lname,p.population,p.Rating,p.Country_name 
from Country c INNER JOIN Person p
ON c.Id=p.Country_ID;

--RIGHT OUTER JOIN
select c.country_name,c.population,c.area,p.Fname,p.Lname,p.population,p.Rating,p.Country_name 
from Country c RIGHT JOIN Person p
ON c.Id=p.Country_ID;

---LEFT OUTER JOIN
select c.country_name,c.population,c.area,p.Fname,p.Lname,p.population,p.Rating,p.Country_name 
from Country c LEFT JOIN Person p
ON c.Id=p.Country_ID;

#2. Listing all distinct country names from both the Country and Persons tables. 
select Country_name from Country UNION select Country_name from Person;

#3.List all country names from both the Country and Persons tables, including duplicates. 
select Country_name from Country UNION ALL select Country_name from Person;

#4.Rounding the ratings of all persons to the nearest integer in the Persons table.
select CEIL(rating) from Person;