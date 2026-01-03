##WEATHER OBSERVATION STATION 16
/*
Query the smallest Northern Latitude (LAT_N) from STATION that is greater than 38.7780 . 
Round your answer to 4 decimal places.
*/

SELECT ROUND(min(LAT_N),4)
FROM STATION
WHERE LAT_N>38.7780
