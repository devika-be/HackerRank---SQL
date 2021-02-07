#Problem Link : https://www.hackerrank.com/challenges/weather-observation-station-3/problem

#Ans :

SELECT DISTINCT CITY
FROM STATION
WHERE MOD(ID, 2) = 0;
