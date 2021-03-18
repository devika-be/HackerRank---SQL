#Problem Link : https://www.hackerrank.com/challenges/weather-observation-station-11/problem

#Ans :

SELECT DISTINCT CITY 
FROM STATION WHERE ID in (SELECT DISTINCT ID FROM STATION WHERE CITY REGEXP '^[^aeiou]' OR CITY REGEXP '[^aeiou]$');
