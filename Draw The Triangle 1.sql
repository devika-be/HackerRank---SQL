#Problem Link : https://www.hackerrank.com/challenges/draw-the-triangle-1/problem

#Ans :

SELECT RPAD('*', (21-LEVEL)*2, ' *')
FROM DUAL CONNECT BY LEVEL <= 20;
