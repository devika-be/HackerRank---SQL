#Problem Link : https://www.hackerrank.com/challenges/weather-observation-station-10/problem

#Ans :

SELECT DISTINCT CITY 
FROM STATION 
WHERE LOWER(SUBSTR(CITY,-1)) NOT IN ('a','e','i','o','u');
