/*Query the list of CITY names starting with vowels 
(i.e., a, e, i, o, or u) from STATION. Your result cannot contain duplicates.

*/

/*
Enter your query here.
Learnt about querying using regular expressions.
Very interesting.
*/
SELECT DISTINCT CITY FROM STATION WHERE CITY REGEXP '^[aeiou]';