select last_name, lpad(salary,15,'$') "SALARY"
from employees
order by salary fetch first 5 rows only
/
