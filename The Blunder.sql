#Problem Link : https://www.hackerrank.com/challenges/the-blunder/problem

#Ans :

SELECT CEIL(AVG(SALARY) - AVG(REPLACE(SALARY, '0', '')))
FROM EMPLOYEES;
