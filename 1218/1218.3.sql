select employee_id, salary, round((salary * 1.155),0) "New Salary"
from employees
order by salary fetch first 5 rows only
/
