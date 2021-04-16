/*Query the list of CITY names from STATION that do not start with vowels.
Your result cannot contain duplicates.*/

/*
Enter your query here.
Query was abut not in regular expressions.
*/

SELECT DISTINCT city FROM station WHERE CITY REGEXP '^[^aeiouAEIOU]';