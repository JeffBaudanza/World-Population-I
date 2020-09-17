SELECT *
FROM population_years 
WHERE country = 'Gabon'
ORDER BY population DESC
LIMIT 5 ;

SELECT country, population, year
FROM population_years
WHERE year = 2005 
ORDER BY population ASC
LIMIT 10;

SELECT DISTINCT country 
FROM population_years 
WHERE population > 100 and year = 2010;

SELECT DISTINCT country 
FROM population_years 
WHERE country LIKE '%Islands%';

SELECT *
FROM population_years 
WHERE year BETWEEN 2000 and 2010 and country = 'Indonesia'
ORDER BY year DESC;