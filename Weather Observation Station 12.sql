#Problem Link : https://www.hackerrank.com/challenges/weather-observation-station-12/problem

#Ans :

SELECT DISTINCT City FROM Station WHERE city REGEXP '^[^aeiou].*[^aeiou]$';
