/*Given the CITY and COUNTRY tables, query the names of all cities where the CONTINENT is 'Africa'.

Note: CITY.CountryCode and COUNTRY.Code are matching key columns.*/

/*This was a nice challenge, it reintroduced me to joins*/

SELECT city.Name FROM city
INNER JOIN COUNTRY ON 
CountryCode = Code
WHERE Continent = 'Africa';