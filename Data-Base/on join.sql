--question no 1

select FIRST_NAME,LAST_NAME,SALARY
from employees
WHERE FIRST_NAME like 'A%';

--question no 2
select FIRST_NAME,SALARY,(SALARY/100)*30+SALARY "Bonus_salary"
from employees;

--question no 3
select FIRST_NAME||' '||LAST_NAME "Employees_name",SALARY
from employees
WHERE SALARY>2500;

--question no 4
select FIRST_NAME||' '||LAST_NAME"Employees_name",SALARY,SALARY*12 "Annual_salary"
from employees
ORDER BY SALARY*12;
