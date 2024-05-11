

create view view_emp_100_days
as
SELECT distinct(job_id)
from employees
where current_date-hire_date>100
group by job_id
having count(employee_id)>3;


select * from view_emp_100_days;
    

