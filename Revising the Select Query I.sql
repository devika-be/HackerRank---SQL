# Problem link: https://www.hackerrank.com/challenges/revising-the-select-query/problem

# ANS:

SELECT *
FROM CITY
WHERE COUNTRYCODE = 'USA'
  AND POPULATION > 100000;
