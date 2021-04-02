/*Query the two cities in STATION with the shortest and longest CITY names,
as well as their respective lengths (i.e.: number of characters in the name). If there is more than one smallest or largest city,
choose the one that comes first when ordered alphabetically. 
For example, CITY has four entries: DEF, ABC, PQRS and WXY.
Sample Output

ABC 3
PQRS 4
*/

/*
Enter your query here.
Learnt about length, and limit. How order by can be manipulated to show specific data.
*/
SELECT CITY, LENGTH(CITY) FROM STATION ORDER BY LENGTH(CITY) DESC, CITY ASC LIMIT 1;
SELECT CITY, LENGTH(CITY) FROM STATION ORDER BY LENGTH(CITY) ASC, CITY ASC LIMIT 1;