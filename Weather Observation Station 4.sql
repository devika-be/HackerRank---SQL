#Problem link : https://www.hackerrank.com/challenges/weather-observation-station-4/problem

#Ans :

SELECT COUNT(CITY) - COUNT(DISTINCT CITY)
FROM STATION;
