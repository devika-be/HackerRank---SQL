#Problem Link : https://www.hackerrank.com/challenges/more-than-75-marks/problem

#Ans :

SELECT NAME
FROM STUDENTS
WHERE MARKS > 75
ORDER BY SUBSTR(NAME, -3), ID ASC;
