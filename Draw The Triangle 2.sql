#Problem Link : https://www.hackerrank.com/challenges/draw-the-triangle-2/problem

#Ans :

SELECT RPAD('*', 2 * LEVEL - 1, ' *')
FROM DUAL CONNECT BY LEVEL <= 20;
