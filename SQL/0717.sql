/*
Query the average population of all cities in CITY where District is California.
*/
select avg(population) from city where district = 'California';

/*
Query the total population of all cities in CITY where District is California.
*/
select sum(population) from city where District = 'California';

/*
Query a count of the number of cities in CITY having a Population larger than 100,000.
*/
select count(*) from CITY where Population >= 100000;

/*
Query the average population for all cities in CITY, rounded down to the nearest integer.
*/
select floor(avg(population)) from CITY;

/*
Query the difference between the maximum and minimum populations in CITY.
*/
select max(population) - min(population) from city;

/*
Find the difference between the total number of CITY entries in the table and the number of distinct CITY entries in the table.
*/
select count(city) - count(distinct city) from station;