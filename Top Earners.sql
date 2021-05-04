#Problem Link : https://www.hackerrank.com/challenges/earnings-of-employees/problem

#Ans :

select (salary * months)as earnings ,count(*) from employee group by 1 order by earnings desc limit 1;
