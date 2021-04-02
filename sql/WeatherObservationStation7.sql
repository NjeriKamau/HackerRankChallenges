/*Query the list of CITY names ending with vowels (a, e, i, o, u) from STATION.
Your result cannot contain duplicates.*/

/*
Enter your query here.
Regex end with is a $ sign
*/

SELECT DISTINCT CITY 
FROM STATION 
WHERE CITY REGEXP '[aeiou]$';

