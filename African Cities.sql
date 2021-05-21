#Problem Link : https://www.hackerrank.com/challenges/african-cities/problem

#Ans :

SELECT CITY.NAME
FROM CITY
JOIN COUNTRY ON CITY.COUNTRYCODE = COUNTRY.CODE
WHERE CONTINENT = 'Africa';
