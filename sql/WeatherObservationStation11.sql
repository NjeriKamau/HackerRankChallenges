/*Query the list of CITY names from STATION that either do not start with vowels or do not end with vowels.
Your result cannot contain duplicates. 
where LAT_N is the northern latitude and LONG_W is the western longitude. */

/*
Enter your query here.
*/

SELECT DISTINCT CITY FROM STATION WHERE CITY REGEXP '^[^aeiou]|[^aeiou]$';