#Problem Link : https://www.hackerrank.com/challenges/salary-of-employees/problem

#Ans :

SELECT NAME
FROM EMPLOYEE
WHERE SALARY > 2000
AND MONTHS < 10
ORDER BY EMPLOYEE_ID;
