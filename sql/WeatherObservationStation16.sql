/*Query the smallest Northern Latitude (LAT_N) from STATION that is greater than 38.778.
Round your answer to 4 decimal places.*/

/*
Enter your query here.
*/

SELECT ROUND(MIN(LAT_N), 4) FROM STATION WHERE LAT_N > 38.778;